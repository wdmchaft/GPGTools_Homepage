{extends file="index.tpl"}
{block name=body}
    <div id="overview">
      <div id="o_content"></div>
    </div>
    <div id="spacer">
    </div>
    <div id="main">
        <div id="m_content">
        <!--
            <h3>Announcement (November 2011)</h3>
            <ul id="announcement" class="sub">
              <li>
                <img src="./images/lion.png" alt="lion compatible" title="lion compatible" class="icon" />
                Finally, we have released a new <a href="installer/index.php">GPGTools Installer</a> for OS X Lion and
                it contains a compatible version of GPGMail.</li>
            </ul>
            <hr/>
            <h3>About</h3>
            -->

            <div class="project2">
                <div class="table">
                                <ul id="horizontal-list">

                <li>
                <a href="installer/index.php" title="The all-in-one installer">
                    <img src="{$root}/installer/images/logo-128px.png" alt="Installer for OpenPGP and all necessary files" title="Installer for OpenPGP and all necessary files" />
                    <br/>
                    Download GPGTools Installer
                </a>
                </li>
                <li>
                <a href="screencast.php" title="Screencast">
                    <img src="{$root}/images/screencast.png" alt="Screencast" title="Screencast" />
                    <br/>
                    Watch GPGTools Screencast
                </a>
                </li>
                </ul>
                </div>
            </div>

            <ul class="sub"></ul>
            <p>GPGTools is an open source initiative to bring
            <a href="http://en.wikipedia.org/wiki/Pretty_Good_Privacy">
                OpenPGP
            </a>
            to Apple OS X in the form of an easy installer package based on MacGPG (see
 			<a href="http://gpg4win.org/" title="OpenPGP for Windows">Gpg4win</a>
            if you're a Windows user).
            This allows you to sign, verify, and encrypt/decrypt files and
            e-mails. Read the <a href="intro.php" title="Introduction to OpenPGP">introduction</a>
            to get a detailed idea of how PGP works.</p>
            <p>The <a href="projects.php" title="The projects behind GPGTools">project section</a> provides more
            information about the included applications and related projects.
            And if you have any further questions that are not listed in the
            <a href="faq.php" title="Frequently Asked Questions">FAQ</a> or if
            you want to get the latest news, please do not hesitate to open the
            <a href="about.php" title="have a look at the 'How can I contact you?' section.">
            contact</a> section. Finally, we would appreciate any kind of
            <a href="faq.php#5.3" title="How you can contribute">contributions</a> or
            <a href="donate.php" title="How you can donate">donations</a>.</p>

            </div>
{/block}
