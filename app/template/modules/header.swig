<header id="header">
  <div class="header-top">
    <div class="bs-container">
      <div class="header-top-lit">
        <div class="header-social">
          <div class="header-top-left">
            <div class="social-item">
              <div class="country">
                <select name="country"></select>
              </div>
            </div>
            <div class="social-item">
              <i class="fab fa-facebook-f"></i>
            </div>
            <div class="social-item">
              <i class="fab fa-twitter"></i>
            </div>
            <div class="social-item">
              <i class="fab fa-vimeo-v"></i>
            </div>
            <div class="social-item">
              <i class="fab fa-instagram"></i>
            </div>
          </div>
          <div class="header-top-right">
            <div class="menu-left">
              <div class="see-more">
                <p>SEE MORE</p>
              </div>
              <ul class="menu-list">
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link active">CHIA SẺ DESIGN</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">CHIA SẺ CODE</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">VỆ TINH BLOCKCHAIN</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">VỆ TINH CODE</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="header-menu">
    <div class="bs-container">
      <div class="nav">
        <div class="menu">
          <div class="logo">
            <a href="#" class="menu-list-link">
              <img src="../../../dist/images/cddc.png" />
            </a>
          </div>
          <div class="menu-main" id="mymain">
            <div class="close-menu" onclick="closemenu()">
              <i class="far fa-window-close"></i>
            </div>
            <div class="menu-left">
              <ul class="menu-list" id="mymenu-list">
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link active">TRANG CHỦ</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">VỀ CHÚNG TÔI</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">DỊCH VỤ</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">SẢN PHẨM</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">TIN TỨC</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">LIÊN HỆ</a>
                </li>
              </ul>
            </div>
          </div>
          <div class="open-menu" onclick="openmenu()">
            <i class="fas fa-bars"></i>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="header-content">
    <div class="bs-container">
      <div class="out-content">
        <div data-aos="fade-down">
          <h2 class="header-content-title">
            XÂY DỰNG WEBSITE TRONG MƠ CỦA BẠN CÙNG
          </h2>
        </div>
        <div data-aos="fade-down">
          <h1>BYTESOFT JSC</h1>
        </div>
        <div data-aos="fade-right">
          <button>XEM THÊM</button>
        </div>
        <div class="mouse">
          <img src="../../../dist/images/Ccs.png" />
        </div>
      </div>
    </div>
  </div>
</header>

<script>
  function openmenu() {
    var x = document.getElementById("mymain");
    var y = x.className;
    if (y.includes("active")) {
      closemenu();
    } else {
      x.className += " active";
    }
  }

  function closemenu() {
    var t = document.getElementById("mymain");
    t.classList.remove("active");
  }
</script>