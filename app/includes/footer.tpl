<section class="pre-footer">
  <div class="container">
    <p>
      TravelCoinPlus.com does not hold your keys for you. We cannot access accounts, recover keys, reset passwords, nor reverse transactions. Protect your keys &amp; always check that you are on correct URL.
      <a role="link" tabindex="0" data-toggle="modal" data-target="#disclaimerModal">
        You are responsible for your security.
      </a>
    </p>
  </div>
</section>

<footer class="footer" role="content" aria-label="footer" ng-controller='footerCtrl' >

  <article class="block__wrap" style="max-width: 1780px; margin: auto;">

    <section class="footer--left">

      <a href="/"><img src="images/logo-myetherwallet.svg" height="45px" width="auto" alt="Ether Wallet" class="footer--logo"/></a>

      <p>
        <span translate="FOOTER_1">
          Free, open-source, client-side interface for generating Ethereum wallets &amp; more. Interact with the Ethereum blockchain easily &amp; securely. Double-check the URL ( myetherwallet.com ) before unlocking your wallet.
        </span>
      </p>

      <p>
        <a aria-label="knowledge base" href="https://kb.myetherwallet.com/" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Knowledge Base
        </a>
      </p>

      <p>
        <a data-target="#disclaimerModal" data-toggle="modal" target="_blank" rel="noopener noreferrer" role="link" tabindex="0"  translate="FOOTER_4">
          Disclaimer
        </a>
      </p>
      <p>
        <a href="https://www.travelcoin.org/privacy-policy.html" target="_blank">
          Privacy policy
        </a>
      </p>

      <p ng-show="showBlocks">
        Latest Block#: {{currentBlockNumber}}
      </p>

      <p>
        &copy; 2018 TravelCoin Foundation
      </p>

    </section>



    <section class="footer--righ">
      <p>
        <a aria-label="website via Travel Coin Plus dot com" href="https://wallet.travelcoinplus.com" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          TravelCoinPlus Wallet
        </a>
      </p>
      <p>
        <a aria-label="TravelCoinPlus team" href="https://www.travelcoin.org" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          TravelCoinPlus Team
        </a>
      </p>
      <p>
        <a aria-label="support email" href="mailto:support@travelcoin.org" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Email support: support@travelcoin.org
        </a>
      </p>

      <p>
        <a href="https://wallet.travelcoinplus.com/signmsg.html" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Sign Message
        </a>
      </p>

      <p>
        <a aria-label="website via github URL" href="https://github.com/TravelCoinFoundation/mew-travelcoinplus-com" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          github.com/TravelCoinFoundation/mew-travelcoinplus-com
        </a>
      </p>

      <p>
        <a aria-label="travel coin plus github" href="https://github.com/TravelCoinFoundation/mew-travelcoinplus-com" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Github: Current Site
        </a>
      </p>

    </section>

  </article>

</div>


</footer>

@@if (site === 'mew' ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "mew" } ) }

@@if (site === 'mew' ) { @@include( './onboardingModal.tpl',   { "site": "mew" } ) }


</main>
</body>
</html>
