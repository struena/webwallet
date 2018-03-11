<section class="pre-footer">
  <div class="container">
    <p>
      Webwallet.struena.org does not hold your keys for you. We cannot access accounts, recover keys, reset passwords, nor reverse transactions. Protect your keys &amp; always check that you are on correct URL.
      <a role="link" tabindex="0" data-toggle="modal" data-target="#disclaimerModal">
        You are responsible for your security.
      </a>
    </p>
  </div>
</section>

<footer class="footer" role="content" aria-label="footer" ng-controller='footerCtrl' >

  <article class="block__wrap" style="max-width: 1780px; margin: auto;">

    <section class="footer--left">
      <p>
        <span>
          Free, open-source, client-side interface for generating Struena wallets &amp; more. Interact with the Struena blockchain easily &amp; securely. Double-check the URL ( webwallet.struena.org ) before unlocking your wallet.
        </span>
      </p>

      <p ng-show="showBlocks">
        Latest Block#: {{currentBlockNumber}}
      </p>

      <p>
        &copy; 2018 Struena
      </p>

    </section>

    <section class="footer--cent">
 <p>
        <a aria-label="website via my ether wallet dot com" href="https://webwallet.struena.org/signmsg.html" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Sign / Verify Message
        </a>
      </p>
      <p>
        <a data-target="#disclaimerModal" data-toggle="modal" target="_blank" rel="noopener noreferrer" role="link" tabindex="0"  translate="FOOTER_4">
          Disclaimer
        </a>
      </p>
      <p>
        <a aria-label="my ether wallet github" href="https://myetherwallet.github.io/knowledge-base/" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Knowledge Base
        </a>
      </p>

      <p>
        <a aria-label="download & run locally" href="https://struena.org" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Official Struena Website
        </a>
      </p>


    </section>

    <section class="footer--righ">
      <p>
        <a aria-label="website via my ether wallet dot com" href="https://struena.org/wallet" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Struena Wallet
        </a>
      </p>
      <p>
        <a aria-label="website via my ether wallet dot com" href="https://explorer.struena.org" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Block Explorer
        </a>
      </p>

      <p>
        <a aria-label="my ether wallet github" href="https://github.com/struena/webwallet/" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Github: Current Site &amp; CX
        </a>
      </p>

      <p>
        <a aria-label="download & run locally" href="https://github.com/struena/webwallet/releases" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Github: Latest Release
        </a>
      </p>

    </section>

  </article>

</div>


</footer>

@@if (site === 'mew' ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "mew" } ) }
@@if (site === 'cx'  ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "cx"  } ) }

</main>
</body>
</html>
