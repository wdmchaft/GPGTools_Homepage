		{foreach $changelog as $changes}
	    	<item>
		        <title>{$title} version {$changes@key}</title>
				{if $changes[1]['sparkle_minOS'] neq ''}
				<sparkle:minimumSystemVersion>{$changes[1]['sparkle_minOS']}</sparkle:minimumSystemVersion>
				{/if}
    		    <pubDate>{$changes[1]['sparkle_date']}</pubDate>
    		    <guid>{$changes[1]['sparkle_url']}</guid>
		        <description><![CDATA[
		        <ul>
                {foreach $changes[1] as $change}
                    {if $change@key|substr:0:7 == 'sparkle'}{continue}{/if}
                    {if $change@key > 0}
<li><a href='http://gpgtools.lighthouseapp.com/projects/{$lighthouse}/tickets/{$change@key}'>Issue {$change@key}</a>: {$change}.</li>
                    {else}
<li>{$change}.</li>
                    {/if}
                {/foreach}
                </ul>
		        ]]></description>
    		    <sparkle:releaseNotesLink>
	    	        http://www.gpgtools.org/{$name}/sparkle.html
		        </sparkle:releaseNotesLink>
		        <enclosure url="{$changes[1]['sparkle_url']}"
		               sparkle:version="{if ($changes[1]['sparkle_version'])}{$changes[1]['sparkle_version']}{else}{$changes@key}{/if}"
					   sparkle:shortVersionString="{$changes@key}"
					   sparkle:dsaSignature="{$changes[1]['sparkle_sig']}"
		               length="{$changes[1]['sparkle_size']}"
		               type="application/octet-stream" />
        	</item>
        {/foreach}
