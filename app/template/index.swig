{% extends "layouts/base.swig" %} {% block pageTitle %}Thiết kế{% endblock %} {% block bodyClass %}index{% endblock %}
{% block content %}
<main id="main">
  <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">
  <section class="section-service">
    <div class="bs-container">
      <div class="bs-row">
        <div class="bs-col">
          <div class="module module-service">
            <div class="out">
              <div class="out-lit"></div>
              <div class="out-lit"></div>
              <div class="out-lit"></div>
            </div>
            <div class="module-header">
              <div data-aos="fade-right">
                <h2>DỊCH VỤ - BYTESOFT</h2>
              </div>
              <div data-aos="fade-left">
                <p>Với tiêu chí "Chất lượng hơn số lượng. ByteSoft luôn tạo ra những sản phẩm có giá trị cao nhất". Đến
                  với chúng tôi, khách hàng sẽ luôn được cung cấp những dịch vụ tốt nhất</p>
              </div>
            </div>
            <div class="module-content">
              <div class="tab">
                <div class="tab-lit">
                  <div class="tablinks" onclick="openCity(event, 'DESIGN')" data-aos="zoom-in" data-aos-delay="500">
                    <div class="out-img1">
                      <img class="img1" src="../../dist/images/bfbf.png" />
                    </div>
                    <div class="out-img2">
                      <img class="img2" src="../../dist/images/csc.png" />
                    </div>
                    <p>THIẾT KẾ WEBSITE</p>
                  </div>
                  <div class="tablinks" onclick="openCity(event, 'CODE')" data-aos="zoom-in" data-aos-delay="700">
                    <div class="out-img1">
                      <img class="img1" src="../../dist/images/cac.png" />
                    </div>
                    <div class="out-img2">
                      <img class="img2" src="../../dist/images/fbfbf.png" />
                    </div>
                    <p>LẬP TRÌNH PHẦN MỀM</p>
                  </div>
                </div>
                <div class="tab-lit">
                  <div class="tablinks" onclick="openCity(event, 'BLOCKCHAIN')" data-aos="zoom-in" data-aos-delay="500">
                    <div class="out-img1">
                      <img class="img1" src="../../dist/images/jeje.png" />
                    </div>
                    <div class="out-img2">
                      <img class="img2" src="../../dist/images/cdvdvjuj.png" />
                    </div>
                    <p>BLOCKCHAIN</p>
                  </div>
                  <div class="tablinks" onclick="openCity(event, 'EDUCATION')" data-aos="zoom-in" data-aos-delay="700">
                    <div class="out-img1">
                      <img class="img1" src="../../dist/images/sb.png" />
                    </div>
                    <div class="out-img2">
                      <img class="img2" src="../../dist/images/dvbu.png" />
                    </div>
                    <p>PHẦN MỀM GIÁO DỤC</p>
                  </div>
                </div>
              </div>
              <div data-aos="fade-left" data-aos-delay="500">
                <div class="intab">
                  <div id="DESIGN" class="tabcontent">
                    <h3>THIẾT KẾ WEBSITE</h3>
                    <div class="text-img">
                      <div class="text">
                        <p>Detailed development of your project strategy is very important to us. Even in a volatile
                          environment of the fluctuating market, we will minimise your costs and increase your profits.
                          We
                          understand risks and
                          appreciate your trust. Thus, we offer advice and support your negotiations.
                        </p>
                      </div>
                      <div class="text texthaveimg">
                        <p>Detailed development of your project strategy is very impor- tant to us. <br /> Even in a
                          volatile environment of the fluctuating market, we will minimise your costs and increase your
                          profits. </p>
                        <img src="../../dist/images/dfb.png" />
                      </div>
                      <div class="text text-bottom">
                        <p>We understand risks and appreciate your trust. Thus, we offer advice and sup- port your
                          negotiations.
                        </p>
                      </div>
                      <h4 class="more">
                        XEM THÊM
                      </h4>
                    </div>
                  </div>
                  <div id="CODE" class="tabcontent">
                    <h3>LẬP TRÌNH PHẦN MỀM</h3>
                    <div class="text-img">
                      <div class="text">
                        <p>
                        </p>
                      </div>
                      <div class="text texthaveimg">
                        <p>Detailed development of your project strategy is very important to us. Even in a volatile
                          environment of the fluctuating market, we will minimise your costs and increase your profits.
                        </p>
                        <img src="../../dist/images/dfb.png" />
                      </div>
                      <div class="text">
                        <p>We understand risks and appreciate your trust. Thus, we offer advice and support your
                          negotiations.
                        </p>
                      </div>
                      <h4 class="more">
                        XEM THÊM
                      </h4>
                    </div>
                  </div>
                  <div id="BLOCKCHAIN" class="tabcontent">
                    <h3>BLOCKCHAIN</h3>
                    <div class="text-img">
                      <div class="text">
                        <p>Detailed development of your project strategy is very important to us. Even in a volatile
                          environment of the fluctuating market, we will minimise your costs and increase your profits.
                          We
                          understand risks and
                          appreciate your trust. Thus, we offer advice and support your negotiations.
                        </p>
                      </div>
                      <div class="text texthaveimg">
                        <p>Detailed development of your project strategy is very important to us. Even in a volatile
                          environment of the fluctuating market, we will minimise your costs and increase your profits.
                        </p>
                        <img src="../../dist/images/dfb.png" />
                      </div>
                      <div class="text">
                        <p></p>
                      </div>
                      <h4 class="more">
                        XEM THÊM
                      </h4>
                    </div>
                  </div>
                  <div id="EDUCATION" class="tabcontent">
                    <h3>PHẦN MỀM GIÁO DỤC</h3>
                    <div class="text-img">
                      <div class="text">
                        <p>Detailed development of your project strategy is very important to us. Even in a volatile
                          environment of the fluctuating market, we will minimise your costs and increase your profits.
                          We
                          understand risks and
                          appreciate your trust. Thus, we offer advice and support your negotiations.
                        </p>
                      </div>
                      <div class="text texthaveimg">
                        <p></p>
                        <img src="../../dist/images/dfb.png" />
                      </div>
                      <div class="text">
                        <p>We understand risks and appreciate your trust. Thus, we offer advice and support your
                          negotiations.
                        </p>
                      </div>
                      <h4 class="more">
                        XEM THÊM
                      </h4>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="out">
              <div class="out-lit"></div>
              <div class="out-lit"></div>
              <div class="out-lit"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
    </div>
  </section>

  <section class="section-chooseBS">
    <div class="bs-container">
      <div class="module module-chooseBS">
        <div class="out">
          <div class="out-lit"></div>
          <div class="out-lit"></div>
        </div>
        <div class="module-header">
          <div data-aos="fade-left">
            <h3 class="title">TẠI SAO CHỌN BYTESOFT ?</h3>
          </div>
          <div data-aos="fade-right">
            <p>Chi phí thấp - Giát trị lớn - Chuyên nghiệp - Độc đáo - Tin cậy - Riêng biệt - Thành công</p>
          </div>
        </div>
        <div class="module-content">
          <div class="bs-row row-lg-10 row-md-15 row-sm-10">
            <div class="bs-col lg-35-10 md-35-15 sm-50-10 set-order1">
              <div class="content content-left">
                <div data-aos="fade-right" data-aos-delay="500">
                  <div class="content-item">
                    <div class="text">
                      <h4>VỀ CHUYÊN MÔN</h4>
                      <p>Đội ngũ chuyên viên dày dặn kinh nghiệm với ý tưởng táo bạo, thiết kế đột phá. Phần mềm giống
                        như
                        bộ xương của công nghệ thông tin. Bộ xương càng chắc, bạn càng đi xa.</p>
                    </div>
                    <div class="img">
                      <img src="../../dist/images/xsccv.png" />
                    </div>
                  </div>
                </div>
                <div data-aos="fade-right" data-aos-delay="500">
                  <div class="content-item">
                    <div class="text">
                      <h4>DỊCH VỤ KHÁCH HÀNG</h4>
                      <p>Trách nhiệm đặt lên hàng đầu, tư vấn hỗ trợ nhiệt tình, chúng tôi luôn nỗ lực để “vui lòng
                        khách
                        đến vừa lòng khách đi</p>
                    </div>
                    <div class="img">
                      <img src="../../dist/images/xsccv.png" />
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="bs-col lg-30-10 md-30-15 sm-100-10 set-order2">
              <div data-aos="zoom-in">
                <div class="img-center">
                  <img src="../../dist/images/cdc.png" />
                </div>
              </div>
            </div>
            <div class="bs-col lg-35-10 md-35-15 sm-50-10 set-order3">
              <div class="content content-right">
                <div data-aos="fade-left" data-aos-delay="700">
                  <div class="content-item">
                    <div class="img">
                      <img src="../../dist/images/xsccv.png" />
                    </div>
                    <div class="text">
                      <h4>BỨC TƯỜNG BẢO MẬT</h4>
                      <p>“Nền tảng Blockchain, nền tảng không phải doanh nghiệp nào cũng có”, Blockchain được mã hóa hết
                        sức cầu kỳ để ngăn chặn tuyệt đối việc giả mạo thông tin và có thể lưu lại vĩnh...</p>
                    </div>
                  </div>
                </div>
                <div data-aos="fade-left" data-aos-delay="700">
                  <div class="content-item">
                    <div class="img">
                      <img src="../../dist/images/xsccv.png" />
                    </div>
                    <div class="text">
                      <h4>ĐỒNG HÀNH ĐẾN CÙNG</h4>
                      <p>Dịch vụ chăm sóc sau bàn giao sản phẩm hỗ trợ 24/24. Chúng tôi làm tới khi bạn hài lòng. Nhắc
                        tới
                        Bytesoft- Nhắc tới thành công.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="out">
          <div class="out-lit"></div>
          <div class="out-lit"></div>
          <div class="out-lit"></div>
        </div>
      </div>
    </div>
  </section>

  <section class="section-product">
    <div class="content">
      <div class="bs-container">
        <div class="bs-row">
          <div class="bs-col">
            <div class="module module-product">
              <div class="out">
                <div class="out-lit"></div>
                <div class="out-lit"></div>
                <div class="out-lit"></div>
              </div>
              <div class="module-header">
                <div data-aos="fade-right">
                  <h3>NHÓM SẢN PHẨM BYTESOFT</h3>
                </div>
              </div>
              <div class="module-content swiper-container">
                <div class="swiper-wrapper">
                  <div class="img img1 swiper-slide">
                    <img src="../../dist/images/cvd.png" />
                  </div>
                  <div class="img img2 swiper-slide">
                    <img src="../../dist/images/cscsb.png" />
                  </div>
                  <div class="img img3 swiper-slide">
                    <img src="../../dist/images/dvv.png" />
                  </div>
                  <div class="img img4 swiper-slide">
                    <img src="../../dist/images/dvv.png" />
                  </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    </div>
    <div class="conclude">
      <div class="bs-container">
        <div class="bs-row">
          <div class="bs-col">
            <div data-aos="zoom-out" data-aos-delay="500">
              <div class="text">
                <h2>Chúng tôi ở đây để <b>làm mọi thứ tốt hơn</b></h2>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="section-rep">
    <div class="bs-container">
      <div class="bs-row">
        <div class="bs-col">
          <div class="module module-rep">
            <div class="out">
              <div class="out-lit"></div>
              <div class="out-lit"></div>
              <div class="out-lit"></div>
            </div>
            <div class="module-header">
              <div data-aos="fade-left">
                <h3>Ý KIẾN PHẢN HỒI TỪ KHÁCH HÀNG</h3>
              </div>
            </div>
            <div class="module-content">
              <div class="slicks">
                <div class="custumer" data-aos="slide-up">
                  <div class="img-circle">
                    <a href="#">
                      <img src="../../dist/images/vnhg.png" />
                    </a>
                  </div>
                  <div class="text">
                    <p>“Morbi condimentum egestas quam, tempus ornare tortor. Vivamus ultricies gravida elit, sit amet
                      interdum odio fringilla consequatSed quis condimentum quamorbi condimen- tum egestas quam,
                      tempus
                      ornare tortor fringilla
                      ”
                    </p>
                    <h4>NGUYỄN VĂN HÀ - KHÁCH HÀNG</h4>
                  </div>
                </div>
                <div class="custumer" data-aos="slide-up">
                  <div class="img-circle">
                    <a href="#">
                      <img src="../../dist/images/vnhg.png" />
                    </a>
                  </div>
                  <div class="text">
                    <p>“Morbi condimentum egestas quam, tempus ornare tortor. Vivamus ultricies gravida elit, sit amet
                      interdum odio fringilla consequatSed quis condimentum quamorbi condimentum egestas quam, tempus
                      ornare tortor fringilla
                      ”
                    </p>
                    <h4>NGUYỄN VĂN HÀ - KHÁCH HÀNG</h4>
                  </div>
                </div>
                <div class="custumer" data-aos="slide-up">
                  <div class="img-circle">
                    <a href="#">
                      <img src="../../dist/images/vnhg.png" />
                    </a>
                  </div>
                  <div class="text">
                    <p>“Morbi condimentum egestas quam, tempus ornare tortor. Vivamus ultricies gravida elit, sit amet
                      interdum odio fringilla consequatSed quis condimentum quamorbi condimentum egestas quam, tempus
                      ornare tortor fringilla
                      ”
                    </p>
                    <h4>NGUYỄN VĂN HÀ - KHÁCH HÀNG</h4>
                  </div>
                </div>
              </div>
            </div>
            <div class="out">
              <div class="out-lit"></div>
              <div class="out-lit"></div>
              <div class="out-lit"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="section-new">
    <div class="bs-container">
      <div class="module module-new">
        <div class="out">
          <div class="out-lit"></div>
          <div class="out-lit"></div>
          <div class="out-lit"></div>
        </div>
        <div class="module-header">
          <div data-aos="slide-up">
            <h3>TIN TỨC</h3>
          </div>
        </div>
        <div class="module-content">
          <div class="bs-row row-lg-15 row-md-15">
            <div class="bs-col lg-33-15 md-50-15">
              <div class="content" data-aos="slide-up" data-aos-delay="500">
                <div class="img">
                  <img src="../../dist/images/jaja.png" />
                </div>
                <div class="text">
                  <div class="text-time">
                    <i class="far fa-clock"></i> on April 28, 2017
                  </div>
                  <h4>WEB DEVELOPMENT PROJECT</h4>
                  <p>During the dog days of summer, there’s plenty to do in the garden. With a... </p>
                  <div class="more">
                    <a href="#">Đọc tiếp</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="bs-col lg-33-15 md-50-15">
              <div class="content" data-aos="slide-up" data-aos-delay="600">
                <div class="img">
                  <img src="../../dist/images/ajaj.png" />
                </div>
                <div class="text">
                  <div class="text-time">
                    <i class="far fa-clock"></i> on April 28, 2017
                  </div>
                  <h4>WEB DEVELOPMENT PROJECT</h4>
                  <p>During the dog days of summer, there’s plenty to do in the garden. With a... </p>
                  <div class="more">
                    <a href="#">Đọc tiếp</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="bs-col lg-33-15 md-100-15">
              <div class="content" data-aos="slide-up" data-aos-delay="700">
                <div class="img">
                  <img src="../../dist/images/INDEX.png" />
                </div>
                <div class="text">
                  <div class="text-time">
                    <i class="far fa-clock"></i> on April 28, 2017
                  </div>
                  <h4>WEB DEVELOPMENT PROJECT</h4>
                  <p>During the dog days of summer, there’s plenty to do in the garden. With a... </p>
                  <div class="more">
                    <a href="#">Đọc tiếp</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="out">
          <div class="out-lit"></div>
          <div class="out-lit"></div>
          <div class="out-lit"></div>
        </div>
      </div>
    </div>
  </section>

  <section class="section-recruitment">
    <div class="bs-container">
      <div class="module module-recruitment">
        <div class="out">
          <div class="out-lit"></div>
          <div class="out-lit"></div>
          <div class="out-lit"></div>
        </div>
        <div class="module-header">
          <div data-aos="fade-right">
            <h3>THÔNG TIN TUYỂN DỤNG</h3>
          </div>
        </div>
        <div class="module-content">
          <div class="bs-row row-lg-10 row-md-15">
            <div class="bs-col lg-60-10 md-50-15 sm-50-10">
              <div class="text-join">
                <div class="text">
                  <div class="text-lit" data-aos="fade-right">
                    <div class="imgoftext">
                      <img src="../../dist/images/cvumjm.png" />
                    </div>
                    <div class="texttext">
                      <p>Bạn năng động và tự tin?</p>
                    </div>
                  </div>
                  <div class="text-lit" data-aos="fade-right">
                    <div class="imgoftext">
                      <img src="../../dist/images/cvumjm.png" />
                    </div>
                    <div class="texttext">
                      <p>Bạn đam mê công nghệ và sáng tạo không ngừng?</p>
                    </div>
                  </div>
                  <div class="text-lit" data-aos="fade-right">
                    <div class="imgoftext">
                      <img src="../../dist/images/cvumjm.png" />
                    </div>
                    <div class="texttext">
                      <p>Bạn mong muốn một môi trường thân thiện và chuyên nghiệp để bạn thỏa sức phấn đấu vì một tương
                        lai tốt đẹp hơn?</p>
                    </div>
                  </div>
                  <div class="text-lit" data-aos="fade-right">
                    <div class="imgoftext">
                      <img src="../../dist/images/cvumjm.png" />
                    </div>
                    <div class="texttext">
                      <p>Bạn năng động và tự tin?</p>
                    </div>
                  </div>
                </div>
                <div class="join" data-aos="fade-right">
                  <button>GIA NHẬP BYTESOFT</button>
                </div>
              </div>
            </div>
            <div class="bs-col lg-40-10 md-50-15 sm-50-10">
              <div class="img" data-aos="zoom-out" data-aos-delay="500">
                <img src="../../dist/images/fdbgb.png" />
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>


  <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

  <script>
    function openCity(evt, Name) {
      var i, tabcontent, tablinks;
      tabcontent = document.getElementsByClassName("tabcontent");
      for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
      }
      tablinks = document.getElementsByClassName("tablinks");
      for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
      }
      document.getElementById(Name).style.display = "block";
      evt.currentTarget.className += " active";
    }

    $(document).ready(function () {
      $('.slicks').slick({
        infinite: true,
        //rows: 2,
        dots: true,
        slidesToShow: 1,
        slidesToScroll: 1,
        prevArrow: '<button type="button" class="slick-prev lick">Previous</button>',
        nextArrow: '<button type="button" class="slick-next lick next-lick">Previous</button>',
        responsive: [{
          breakpoint: 1199,
          settings: {
            slidesToShow: 1,
            slidesToScroll: 1
          }
        }, {
          breakpoint: 992,
          settings: {
            slidesToShow: 1,
            slidesToScroll: 1
          }
        }, {
          breakpoint: 768,
          settings: {
            slidesToShow: 1,
            slidesToScroll: 1
          }
        }, {
          breakpoint: 480,
          settings: {
            slidesToShow: 1,
            slidesToScroll: 1
          }
        }, {
          breakpoint: 320,
          settings: {
            slidesToShow: 1,
            slidesToScroll: 1
          }
        }]
      });
    });

    $(document).ready(function () {
      $('.slickss').slick({
        infinite: true,
        dots: true,
        // centerPadding: '10px',
        // centerMode: true,
        slidesToShow: 3,
        slidesToScroll: 1,
        prevArrow: '<button type="button" class="slick-prev lick">Previous</button>',
        nextArrow: '<button type="button" class="slick-next lick next-lick">Previous</button>',
        responsive: [{
          breakpoint: 1199,
          settings: {
            slidesToShow: 3,
            slidesToScroll: 1
          }
        }, {
          breakpoint: 992,
          settings: {
            slidesToShow: 2,
            slidesToScroll: 1
          }
        }, {
          breakpoint: 768,
          settings: {
            slidesToShow: 1,
            slidesToScroll: 1
          }
        }, {
          breakpoint: 480,
          settings: {
            slidesToShow: 1,
            slidesToScroll: 1
          }
        }, {
          breakpoint: 320,
          settings: {
            slidesToShow: 1,
            slidesToScroll: 1
          }
        }]
      });

    });
  </script>

  <script>
    var swiper = new Swiper('.swiper-container', {
      effect: 'coverflow',
      //loop: true,
      grabCursor: true,
      centeredSlides: true,
      slidesPerView: 3,
      coverflowEffect: {
        rotate: 0,
        stretch: 0,
        depth: 100,
        modifier: 1,
        slideShadows: false,
      },
      pagination: {
        el: '.swiper-pagination',
      },
      autoplay: {
        delay: 2500,
        disableOnInteraction: false,
      },
    });
  </script>

</main>
{% endblock %} {% block script %} {% endblock %}