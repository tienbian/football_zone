# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#     seed_file = File.join(Rails.root, 'db', 'seeds.yml')
# config = YAML::load_file(seed_file)
# Category.create(config["category_list"])
# CategoryPost.create(config["categorypost_list"])

roles = Role.create([
  {
 name: 'admin',
  description: 'admingmail.com'
    },
    {
 name: 'author',
  description: 'ngmail.com'
    },
    {
 name: 'user',
  description: 'ngmail.com'
    }
])
users = User.create([
  {
 name: 'admin',
 email: 'admin@gmail.com',
 password: '12345678',
 role_id: '1'
    },
    {
 name: 'author',
 email: 'author@gmail.com',
 password: '12345678',
 role_id: '2'
    },
    {
 name: 'user',
 email: 'user@gmail.com',
 password: '12345678',
 role_id: '3'
    }
])
  categories = Category.create([
  {
   name: 'HOT NEWS' 
  },
  {
     name: 'BÌNH LUẬN'
  },{
    name: 'CHIẾN THUẬT'
  },{
    name: 'CHUYỂN NHƯỢNG '
  }
    ])
  category_posts = CategoryPost.create([
{
  category_id: '2',
  post_id: '1'
},
{
  category_id: '2',
  post_id: '2'
},
{
  category_id: '2',
  post_id: '3'
},
{
  category_id: '3',
  post_id: '4'
},
{
  category_id: '3',
  post_id: '5'
},
{
  category_id: '3',
  post_id: '6'
},
{
  category_id: '4',
  post_id: '7'
},
{
  category_id: '4',
  post_id: '8'
},
{
  category_id: '4',
  post_id: '9'
}
    ])


    competitions = Competition.create(
      
        name: 'Premier League 2015-2016',
        description: "Sponsor : Barclays | FoundedYear  1992",
        country: 'England'
      
      )
    games = Game.create([
      {
        home_team_id: '2',
        away_team_id: '12',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-08'
      },
     
      {
        home_team_id: '20',
        away_team_id: '16',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-08'
      },
      {
        home_team_id: '7',
        away_team_id: '17',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-08'
      },
       {
        home_team_id: '18',
        away_team_id: '13',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-08'
      },
      {
        home_team_id: '19',
        away_team_id: '10',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-08'
      },
      {
        home_team_id: '5',
        away_team_id: '11',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-08'
      },
      {
        home_team_id: '1',
        away_team_id: '15',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-09'
      },
      {
        home_team_id: '6',
        away_team_id: '8',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-09'
      },
      {
        home_team_id: '9',
        away_team_id: '3',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-09'
      },
       {
        home_team_id: '14',
        away_team_id: '4',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-11'
      },
       {
        home_team_id: '16',
        away_team_id: '2',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-15'
      },
       {
        home_team_id: '8',
        away_team_id: '18',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-15'
      },
      {
        home_team_id: '13',
        away_team_id: '14',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-15'
      },
      {
        home_team_id: '10',
        away_team_id: '7',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-15'
      },
      {
        home_team_id: '12',
        away_team_id: '9',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-15'
      },
      {
        home_team_id: '15',
        away_team_id: '19',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-15'
      },
      {
        home_team_id: '11',
        away_team_id: '6',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-15'
      },
      {
        home_team_id: '17',
        away_team_id: '1',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-16'
      },
      {
        home_team_id: '4',
        away_team_id: '5',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-16'
      },
      {
        home_team_id: '3',
        away_team_id: '20',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-18'
      },
      {
        home_team_id: '2',
        away_team_id: '6',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-22'
      },
      {
        home_team_id: '15',
        away_team_id: '20',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-22'
      },
      {
        home_team_id: '10',
        away_team_id: '11',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-22'
      },
      {
        home_team_id: '7',
        away_team_id: '9',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-22'
      },
      {
        home_team_id: '19',
        away_team_id: '12',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-22'
      },
      {
        home_team_id: '17',
        away_team_id: '16',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-22'
      },
       {
        home_team_id: '14',
        away_team_id: '5',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-23'
      },
      {
        home_team_id: '13',
        away_team_id: '8',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-23'
      },
      {
        home_team_id: '18',
        away_team_id: '4',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-23'
      },
      {
        home_team_id: '1',
        away_team_id: '3',
        home_team_score: '-1',
        away_team_score: '-1',
        date: '2015-08-25'
      }
      ])

posts = Post.create([
  {
          title: 'Falcao CHÍNH THỨC về Chelsea!',
        post_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/postdata'), 'pos1.png')),
        description:'Sau nhiều thông tin đồn đoán, Radamel Falcao đã chính thức gia nhập Chelsea theo dạng cho mượn 1 mùa giải từ Monaco.',
        body: 'Cách đây ít phút, Chelsea thông báo họ đã chính thức mượn thành công Falcao từ Monaco kèm theo điều khoản mua đứt vào cuối mùa giải tới.
Tiền đạo 29 tuổi người Colombia từng thi đấu cho Man Utd theo dạng cho mượn ở mùa giải trước, ghi được 4 bàn sau 29 trận đấu.

Đến Chelsea, anh sẽ hội ngộ cùng các đồng đội cũ ở Atletico Madrid là Thibaut Courtois, Filipe Luis và Diego Costa.

Tiền vệ 20 tuổi người Croatia, Mario Pasalic sẽ di chuyển theo hướng ngược lại như một phần trong thỏa thuận giữa Chelsea và Monaco.

Phát biểu trên trang chủ của Chelsea, Falcao cho biết: “Tôi rất hạnh phúc khi được gia nhập Chelsea và không thể chờ đợi thêm để bắt đầu tập luyện với họ. Tôi muốn giúp họ giành chức vô địch Premier League và đạt được thành công tại châu Âu.”

Chi tiết bản hợp đồng giữa Falcao và Chelsea không được tiết lộ. ',
         user_id: '1'
       },
       {
          title: '“NHM Atletico sẽ không tha thứ cho De Gea”!',
        post_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/postdata'), 'post2.jpg')),
        description:'Cựu trung vệ Tomas Ujfalusi cho rằng NHM Atletico Madrid sẽ không tha thứ cho De Gea nếu như thủ môn này gia nhập Real.
Thủ thành De Gea gần như chắc chắn sẽ rời Man Utd vào mùa Hè này để chuyển tới đầu quân cho Real. Thương vụ này gần như đã hoàn tất và hiện chỉ còn chờ Real chốt giá.',
        body: 'Chứng kiến người đồng đội cũ sắp gia nhập đối thủ cùng thành phố với Atletico, cựu trung vệ Tomas Ujfalusi đã lên tiếng khuyên bảo De Gea nên suy nghĩ lại.

Theo Tomas Ujfalusi, việc De Gea gia nhập Real sẽ khiến NHM Atletico Madrid tức giận. 

"Chắc chắn một điều rằng NHM Atletico sẽ không tha thứ cho De Gea, nếu anh ấy gia nhập Real. Đúng là thật khó cho De Gea để đưa ra quyết định của mình", Tomas Ujfalusi nói. 

"Việc De Gea sang Real cũng là một bất ngờ lớn đối với tôi vì anh ấy là fan của Atletico từ khi còn nhỏ. Trái tim của De Gea luôn hướng về Atletico".

Như đã biết, tại Madrid, Atletico và Real là hai đối thủ không đội trời chung. Ở Madrid, trong khi CĐV của Real thường thuộc tầng lớp trung lưu, thì CĐV của Atletico lại nhiều dân lao động.

Trong quá khứ, Atletico chưa bao giờ là đối thủ của Real. Tuy vậy, những mùa bóng gần đây nhờ những bản hợp đồng chất lượng khoảng cách về mặt chuyên môn giữa Atletico và Real đã được thu hẹp đáng kể. 

Bằng chứng là ở La Liga mùa giải vừa qua Real đã hai lần "phơi áo" trước Atletico. ',
         user_id: '1'
       },
       {
          title: 'Gerrard ra mắt LA Galaxy như ngôi sao điện ảnh!',
        post_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/postdata'), 'post3.jpg')),
        description:'Cựu thủ quân của Liverpool đã có màn ra mắt LA Galaxy, bắt đầu một chương mới trong sự nghiệp sân cỏ của mình.
Do đã bước sang tuổi 35, Steven Gerrard đã quyết định chia tay Liverpool, chuyển sang LA Galaxy thi đấu từ cuối mùa giải trước. Tuy vậy, tới ngày hôm qua, tiền vệ kì cựu người Anh mới chính thức ra mắt CLB mới.',
        body: 'Điều đặc biệt là Gerrard đã có màn ra mắt LA Galaxy khá hoành tráng trên nền biểu tượng của Hollywood. Cảnh tượng này khiến người ta có cảm giác rằng Gerrard giống 1 ngôi sao điện ảnh mới kí hợp đồng với Hollywood. Tại đây, tiền vệ người Anh đã được khoác trên mình chiếc áo số 8 vốn đã gắn liền với tên tuổi và hình ảnh của anh.
LA Galaxy tỏ ra khá hào hứng với thương vụ này. Chẳng bởi thế mà sau khi ra mắt Steven Gerrard, đội bóng Mỹ đã đăng tải bức ảnh của tiền vệ người Anh kèm theo dòng chữ nổi bật “Chào mừng tới Los Angeles, Steven Gerrard!”.
Theo kế hoạch, Steven Gerrard sẽ có màn ra mắt CĐV LA Galaxy ở giữa trận đấu với Toronto vào hom nay. Do kì chuyển nhượng mùa Hè quốc tế chưa mở cửa nên Gerrard chưa thể đá cho LA Galaxy ở trận đấu này. Thay vào đó, cựu thủ quân Liverpool sẽ phải chờ tới ngày 17/6 để ra sân gặp San Jose Earthquakes.
“Tôi đã có nhiều cơ hội được tiếp tục gắn bó với châu Âu. Nhưng tôi muốn tìm kiếm 1 thử thách tươi mới, xa nhà và tới 1 nơi mà tôi và gia đình có thể tận hưởng. Tôi đã và đang luyện tập chăm chỉ để đảm bảo thể lực ra sân và tiếp tục thi đấu cho LA Galaxy. Tôi đã sẵn sàng”, Gerrard chia sẻ.
Trước đây, từng có 1 cầu thủ Anh tới LA Galaxy thi đấu và tạo được sức hút lớn, đó là David Beckham. Gerrard được kì vọng sẽ tiếp tục mang âm hưởng bóng đá Anh tới xứ sở cờ hoa và thi đấu thành công như cựu tiền vệ Man Utd. ',
         user_id: '1'
       },
       {
          title: 'Nằng nặc đòi ra đi, sao Chelsea bị dọa kiện!',
        post_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/postdata'), 'post4.jpg')),
        description: 'CLB Fiorentina đang tính kiện Mohamed Salah – cầu thủ thuộc biên chế Chelsea vì tự ý làm trái hợp đồng.
Số là trong bản hợp đồng cho mượn đã ký trước đó với phía Chelsea, Fiorentina được quyền mượn Mohamed Salah thêm ít nhất một mùa giải nữa cùng điều khoản mua đứt vào cuối mùa 2015/16.',
        body:'Tuy vậy, trong một diễn biến mới nhất cầu thủ có biệt danh “Messi Ai Cập” đã nhất quyết không chịu ký tiếp vào bản hợp đồng gia hạn để tìm một bến đỗ mới.

Mohamed Salah phản ứng tiêu cực đến nỗi bỏ luôn cả việc tập trung cùng đồng đội nhằm chuẩn bị cho mùa giải mới.



Việc làm của Mohamed Salah đã khiến Fiorentina vô cùng tức giận. Đội bóng Italia thậm chí còn cho biết sẽ kiện Mohamed Salah ra tòa nếu như cầu thủ này tiếp tục từ chối ở lại Artemio Franchi.

“Mohamed Salah, thông qua đại diện của mình, đã từ chối đề nghị hợp đồng mới và mong muốn gia nhập một CLB khác, thậm chí còn không trả lời giấy triệu tập đã được gửi đi”, một thông báo trên trang chủ của Fiorentina. 

“Luật sự của chúng tôi sẽ chính thức vào cuộc để đánh giá lại vụ việc nhằm bảo vệ tối đa quyền lợi của Fiorentina”.

Trước thông tin Fiorentina sẽ kiện, người đại diện của Mohamed Salah là Ramy Abbas cho rằng thân chủ của mình không làm điều gì sai trái, đồng thời giữ nguyên quyết định sẽ ra đi.

Mohamed Salah gia nhập Fiorentina trong kỳ chuyển nhượng mùa Đông 2015 sau khi không tìm được một suất đá chính tại Chelsea. 

Tại đây, Salah thi đấu khá ổn với 6 bàn thắng cùng 3 đường kiến tạo sau 16 trận tại Serie A. Chính việc chơi nổi bật trong màu áo Fiorentina đã giúp Salah được nhiều đội bóng để ý.  ',
         user_id: '1'
       },
        {
          title: 'Barca xác nhận chiêu mộ sao Atletico Madrid!',
        post_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/postdata'), 'post5.jpg')),
        description:'Theo xác nhận của Chủ tịch Josep Maria Bartomeu, Barca đang lên kế hoạch chiêu mộ tiền vệ Arda Turan của Atletico Madrid.
Vì nhiều lý do khác nhau, Arda Turan đã xác nhận chia tay Atletico Madrid trong phiên chợ Hè năm nay. Tờ Sport khẳng định tiền vệ người Thổ Nhĩ Kì đã đặt bút kí giao kèo có hợp đồng 5 năm với Barca. Ngay sau đó, Turan phủ nhận thông tin này trên mạng xã hội Twitter  ',
         body: 'Chưa rõ thực hư của thương vụ này ra sao, chỉ biết rằng Barca thực sự muốn có chữ kí của Arda Turan. Thông tin này đã được đích thân Chủ tịch Josep Maria Bartomeu xác nhận.
“Turan là cầu thủ chất lượng. Khả năng và lối chơi của cậu ấy phù hợp với chúng tôi và là điều mà HLV Luis Enrique muốn có ở mùa giải tới. Tôi đã vận động ban lãnh đạo Barca chi ngân sách chiêu mộ cầu thủ này”, ông Bartomeu chia sẻ trên Esport3.
Chưa rõ ý định của Arda Turan ra sao, chỉ biết rằng tiền vệ này cũng là 1 CĐV của Barca. Chia sẻ trước báo giới, ngôi sao người Thổ Nhĩ Kì cho biết rất hâm mộ Andres Iniesta và thường xuyên theo dõi Barca qua TV khi rảnh rỗi.
“Thần tượng của tôi ư? Là Emre Belozoglu khi anh ấy chơi bóng ở Galatasaray. Nhưng hiện tại, tôi thần tượng Andres Iniesta. Đó là cầu thủ cùng thế hệ với tôi. Tôi rất ngưỡng mộ anh ta. Khi tôi không có nhiều việc để làm, tôi thường theo dõi Barca thi đấu qua TV. Còn Real Madrid ư? Không! Tôi yêu Atletico và không thể xem họ thi đấu”, Turan chia sẻ.
Thực tế, Barca cũng đang có ý định chiêu mộ thêm 1 tiền vệ nữa sau khi chia tay Xavi Hernandez. Arda Turan là sự lựa chọn khá phù hợp bởi ngoài lối chơi đa năng, cầu thủ này cũng đã có tới 4 mùa chinh chiến ở La Liga.
Theo báo giới Tây Ban Nha, Arda Turan cũng đang nhận được khá nhiều lời mời hấp dẫn từ phía các đội bóng Premier League, trong đó có Chelsea, Man Utd và Arsenal.',
         user_id: '1'
       },
       {
          title: 'Inter chính thức đón hàng “xịn” từ Barca!',
        post_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/postdata'), 'post6.jpg')),
        description:'CLB Barca đã để Montoya chuyển tới đầu quân cho Inter Milan theo dạng cho mượn.
Đội bóng Italia, Inter Milan vừa hoàn tất việc ký kết hợp đồng 2 năm kèm mức lương 1,5 triệu euro/mùa với hậu vệ Montoya của Barca theo dạng cho mượn.  ',
         body: 'Được biết, để có được chữ ký từ Montoya, Inter đã phải bỏ ra một khoản tiền khoảng 1,5 triệu euro. Trong khi đó, nếu chấp nhận mua đứt vào năm 2017, Inter sẽ phải chi thêm ít nhất 6 triệu euro.



"FC Inter vui mừng thông báo rằng Martin Montoya đã gia nhập câu lạc bộ theo một hợp đồng cho mượn từ FC Barcelona. Nerazzurri có một điều khoản để mua đứt cầu thủ này”, trang web chính thức Inter thông báo.

Việc Montoya ra đi là điều đã được dự báo từ trước bởi tại Nou Camp cầu thủ này rất khó cạnh tranh một suất đá chính. Mùa trước, cầu thủ người Tây Ban Nha chỉ có 6 lần có tên trong đội hình xuất phát.

Hiện Montoya có hợp đồng với Barca đến tháng 6/2018. Nên sau hai năm thử sức với Inter, nếu muốn trở lại, hậu vệ này vẫn hoàn toàn có cơ hội.

Montoya là cầu thủ thứ tư gia nhập Inter Hè này. Trước đó đội bóng thành Milan đã đạt được thỏa thuận mua Kondogbia từ Monaco, Miranda từ Atletico và Jeison Murillo từ Granada.',
         user_id: '1'
       },
             {
          title: 'Sao Arsenal sang Galatasaray kiểm tra y tế!',
        post_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/postdata'), 'post7.jpg')),
        description:'Tiền đạo Lukas Podolski đã có mặt ở Istanbul, chuẩn bị làm thủ tục kiểm tra y tế để gia nhập CLB Galatasaray.
Với khao khát rời Arsenal để tìm cơ hội ra sân thường xuyên, Lukas Podolski không mất quá nhiều thời gian để tìm được tiếng nói chung với Galatasaray. Chỉ sau ít ngày đàm phán, thương vụ này đã đi đến hồi kết. Theo đó, vào hôm qua, tuyển thủ Đức đã đáp chuyến bay sang Istanbul.',
         body: 'Thông tin trên đã được phía Galatasaray xác nhận. Cụ thể, trong ngày hôm nay (4/7), Polski sẽ làm thủ tục kiểm tra y tế với Galatasaray trước khi kí hợp đồng chính thức với CLB này.
“Galatasaray đã đạt thỏa thuận chiêu mộ Lukas Podolski sau nhiều cuộc đàm phán chính thức với Arsenal. Vào sáng thứ Bảy, Podolski sẽ tới Istanbul làm thủ tục kiểm tra y tế ở bệnh viện Istanbul Liv. Thông tin chính thức sẽ được đăng tải sớm nhất có thể”, Galatasaray chia sẻ.
Người đại diện của Podolski, ông Nassim Touihri cho biết HLV Arsene Wenger đã hết lời thuyết phục thân chủ của mình ở lại sân Emirates. Tuy nhiên, Podolski đã từ chối vì không có cơ hội ra sân thường xuyên. Theo thông tin không chính thức, Galatasaray sẽ trả cho Arsenal số tiền là 3,2 triệu euro cho thương vụ này.
Podolski gia nhập Arsenal từ Cologne vào mùa Hè năm 2012. Kể từ đó tới nay, chân sút người Đức đã có 82 trận cho Pháo thủ trên mọi đấu trường, ghi được 31 bàn thắng.
Ở mùa giải trước, Polski gần như không còn cơ hội ra sân ở Arsenal sau khi HLV Arsene Wenger chiêu mộ Alexis Sanchez. Anh được Pháo thủ đẩy tới Inter Milan hồi tháng 1 theo bản hợp đồng cho mượn và điều khoản mua đứt vào cuối mùa.
Tuy vậy, ở Giuseppe Meazza, sau 17 lần ra sân ở Serie A, Polski không để lại dấu ấn đặc biệt nào ngoại trừ 1 bàn thắng. Hệ quả, anh bị trả về Emirates. Polski từng thừa nhận đây là quyết định sai lầm của mình. Sang Galatasaray có thể xem là cơ hội tốt để chân sút người Đức tìm kiếm cơ hội tham dự VCK EURO 2016.',
         user_id: '1'
       },
        {
          title: 'Man City phá sâu kỷ lục thế giới vì Paul Pogba!',
        post_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/postdata'), 'post8.jpg')),
        description:'Theo tờ Telegraph, Man City sẵn sàng chi 100 triệu bảng để chiêu mộ tiền vệ Paul Pogba.

Tới thời điểm này, Man City vẫn “im hơi lặng tiếng”, bất chấp việc họ đã được dỡ bỏ lệnh cấm từ luật Công bằng tài chính. Tuy nhiên, động thái trong thời gian qua cho thấy, “gã nhà giàu” thành Manchester bắt đầu vào cuộc.',
         body: 'Sau khi bắn tín hiệu ở hai thương vụ lớn là Kevin De Bruyne và Raheem Sterling, Man City còn hứa hẹn sẽ thực hiện “siêu bom tấn” với Paul Pogba. Theo tờ Telegraph, Man “xanh” sẵn sàng vung 100 triệu bảng (140 triệu euro).

Con số này vượt xa lời đề nghị 80 triệu euro của Barcelona mà Juventus vừa từ chối mới đây. Tuy nhiên, theo những chuyên gia, với con số 140 triệu euro, Lão bà sẽ rất khó để lắc đầu với Man City.

Lời đề nghị này cũng vượt sâu kỷ lục thế giới đang thuộc về Gareth Bale, khi chuyển tới Real Madrid với mức phí 100 triệu euro.

Trước khi thực hiện những thương vụ “bom tấn” này, trong ít ngày tới, Man City sẽ đón 2 tân binh, đó là Fabian Delph (từ Aston Villa, 8 triệu bảng) và Enes Ünal (từ Bursaspor, 2 triệu bảng).',
         user_id: '1'
       },
        {
          title: '
Tân binh “home-grown” đầu tiên của Man City!',
        post_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/postdata'), 'post9.jpg')),
        description:'Fabian Delph nhiều khả năng sẽ trở thành tân binh “home-grown” đầu tiên của Man City trong mùa Hè này.',
         body: 'Không phải Raheem Sterling, hay Jack Wilshere, tiền vệ đa năng Fabian Delph của Aston Villa nhiều khả năng mới là bản hợp đồng “home-grown” đầu tiên của Man City ở mùa Hè này.



Theo tờ Goal, nửa xanh thành Manchester đã chắc chắn sở hữu Fabian Delph với giá chỉ 8 triệu bảng. Đây là một khoản chi phí quá rẻ so với tài năng của Fabian.

Fabian, năm nay 25 tuổi, sở hữu nền tảng thể lực bền bỉ và được đánh giá là mẫu tiền vệ cơ động có thể đảm nhiệm nhiều vị trí trên sân. Về khả năng hỗ trợ hàng thủ và phát động phản công, Delph cũng đều làm rất tốt.

Nếu mọi chuyện diễn ra thuận lợi, thương vụ này sẽ được công bố ngay trong tuần này. Fabian Delph dự kiến sẽ ký vào bản hợp đồng dài hạn với Man City, kèm theo mức lương 100.000 bảng/tuần.

Nói thêm một chút về cầu thủ “home-grown” (gọi nôm na là cầu thủ "cây nhà lá vườn"). Theo quy định được đặt ra từ đầu mùa giải 2010/11, trong bản danh sách đăng kí (tối đa 25 cầu thủ) của mỗi CLB Premier League sẽ phải có ít nhất 8 cầu thủ thuộc diện “home-grown”.

Nếu nhìn vào tình hình hiện tại thì Man City chính là CLB bị ảnh hưởng nhiều nhất bởi quy định trên. Mùa trước, Man City đã đáp ứng tốt yêu cầu vì có Frank Lampard, James Milner, Dedryck Boyata, Gael Clichy, John Guidetti, Joe Hart, Scott Sinclair và Richard Wright trong đội hình.

Tuy nhiên, quá nửa số cầu thủ nói trên đã lần lượt nói lời Etihad trong mùa Hè này. Chính bởi vậy, Man City đang ráo riết săn đón những cầu thủ “home-grown” nhằm mục đích thoả mãn quy định trên của FA.',
         user_id: '1'
       }
       ])


    teams = Team.create([
  {
          name: 'Arsenal',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'ars.jpg')),
        description:'Manager  
 
        Arsène Wenger
        Nickname  The Gunners
        Medium Name Arsenal
        Short Name  ARS
        Year Founded  1886
        Stadium Name  Emirates Stadium
        (60,361)
        League  
         
        Premier League
        Location  London',
         comp_id: '1'
       },
       {
        name: 'Manchester United',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'mu.gif')),
        description:'Manager  
 
        Louis Van Gaal
        Nickname  The Red Devils
        Medium Name Man Utd
        Short Name  MNU
        Year Founded  1878
        Stadium Name  Old Trafford
        (75,811)
        League  
         
        Premier League
        Location  Manchester',
         comp_id: '1'
       },
       {
        name: 'Liverpool',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'liv.jpg')),
        description:'Manager  
 
        Brendan Rodgers
        Nickname  The Reds
        The Pool
        Medium Name Liverpool
        Short Name  LFC
        Year Founded  1892
        Stadium Name  Anfield
        (45,522)
        League  
         
        Premier League
        Location  Liverpool',
         comp_id: '1'
       },
       {
        name: 'Manchester City',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'manx.gif')),
        description:'Manager  
         
        Manuel Pellegrini
        Nickname  The Citizens
        The Blues
        Medium Name Man City
        Short Name  MNC
        Year Founded  1887
        Stadium Name  Etihad Stadium
        (47,405)
        League  
         
        Premier League
        Location  Manchester',
         comp_id: '1'
       },
       {
        name: 'Chelsea',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'chel.jpg')),
        description:'Manager  
 
        José Mourinho
        Nickname  The Blues
        Medium Name Chelsea
        Short Name  CHE
        Year Founded  1905
        Stadium Name  Stamford Bridge
        (41,837)
        League  
         
        Premier League
        Location  London',
         comp_id: '1'
         },
         {
           name: 'Newcastle United',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'newcastel.gif')),
        description:'Manager  
 
        Steve McClaren
        Nickname  The Magpies
        The Toon
        Medium Name Newcastle
        Short Name  NEW
        Year Founded  1892
        Stadium Name  St James Park
        (52,387)
        League  
         
        Premier League
        Location  Newcastle upon Tyne',
         comp_id: '1'
         },
         {
           name: 'Norwich City',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'norwich.jpg')),
        description:'Manager  
 
        Alex Neil
        Nickname  The Canaries
        The Yellows
        Medium Name Norwich
        Short Name  NOR
        Year Founded  1902
        Stadium Name  Carrow Road
        (27,250)
        League  
         
        Premier League
        Location  Norwich',
         comp_id: '1'
         },
         {
          name: 'Southampton',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'sou.gif')),
        description:'Manager  
 
        Ronald Koeman
        Nickname  The Saints
        Medium Name Southampton
        Short Name  SOT
        Year Founded  1885
        Stadium Name  St Marys Stadium
        (32,689)
        League  
         
        Premier League
        Location  Southampton',
         comp_id: '1'
         },
         {
          name: 'Stoke City',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'stoke.jpg')),
        description:'Manager  
 
        Mark Hughes
        Nickname  The Potters
        The Reds
        Medium Name Stoke
        Short Name  STO
        Year Founded  1863
        Stadium Name  Britannia Stadium
        (28,384)
        League  
         
        Premier League
        Location  Stoke-on-Trent',
         comp_id: '1'
         },
         {
          name: 'Sunderland',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'sunde.gif')),
        description:'Manager  
 
        Dick Advocaat
        Nickname  The Black Cats
        The Mackems
        Medium Name Sunderland
        Short Name  SUN
        Year Founded  1879
        Stadium Name  Stadium of Light
        (49,000)
        League  
         
        Premier League
        Location  Sunderland',
         comp_id: '1'
         },
         {
          name: 'Swansea City',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'swan.gif')),
        description:'Manager  
 
        Garry Monk
        Nickname  The Swans
        Jack Army
        Medium Name Swansea
        Short Name  SWA
        Year Founded  1912
        Stadium Name  Liberty Stadium
        (20,520)
        League  
         
        Premier League
        Location  Swansea',
         comp_id: '1'
         },
         {
           name: 'Tottenham Hotspur',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'tot.jpg')),
        description:'Manager  
 
        Mauricio Pochettino
        Nickname  Spurs
        The Lilywhites
        Medium Name Tottenham
        Short Name  TOT
        Year Founded  1882
        Stadium Name  White Hart Lane
        (36,310)
        League  
         
        Premier League
        Location  London',
         comp_id: '1'
         },
         {
          name: 'Watford',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'watford.gif')),
        description:'Manager  
 
        Quique Sánchez Flores
        Nickname  The Hornets
        The Golden Boys
        Medium Name Watford
        Short Name  WAT
        Year Founded  1881
        Stadium Name  Vicarage Road
        (20,877)
        League  
         
        Premier League
        Location  Watford',
         comp_id: '1'
         },
         {
          name: 'West Bromwich Albion',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'west br.gif')),
        description:'Manager  
 
        Tony Pulis
        Nickname  The Baggies
        West Brom
        Medium Name West Brom
        Short Name  WBA
        Year Founded  1878
        Stadium Name  The Hawthorns
        (26,272)
        League  
         
        Premier League
        Location  West Bromwich',
         comp_id: '1'
         },
         {
          name: 'West Ham United',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'wesham.gif')),
        description:'Manager  
 
        Slaven Bilić
        Nickname  The Hammers
        The Irons
        Medium Name West Ham
        Short Name  WHU
        Year Founded  1895
        Stadium Name  Upton Park
        (35,647)
        League  
         
        Premier League
        Location  London',
         comp_id: '1'
         },
         {
          name: 'Aston Villa',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'astonvilla.gif')),
        description:'Manager  
 
        Tim Sherwood
        Nickname  The Villans
        Villa
        Medium Name Aston Villa
        Short Name  AST
        Year Founded  1874
        Stadium Name  Villa Park
        (42,788)
        League  
         
        Premier League
        Location  Birmingham',
         comp_id: '1'
         },
         {
           name: 'Crystal Palace',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'crystal.jpg')),
        description:'Manager  
 
        Alan Pardew
        Nickname  The Eagles
        The Palace
        Medium Name C Palace
        Short Name  PAL
        Year Founded  1905
        Stadium Name  Selhurst Park
        (26,255)
        League  
         
        Premier League
        Location  London',
         comp_id: '1'
         },
         {
           name: 'Everton',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'everton.jpg')),
        description:'Manager  
 
        Roberto Martinez
        Nickname  The Toffees
        The Blue Boys
        Medium Name Everton
        Short Name  EVE
        Year Founded  1878
        Stadium Name  Goodison Park
        (40,157)
        League  
         
        Premier League
        Location  Liverpool',
         comp_id: '1'
         },
         {
          name: 'Leicester City',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'leicester.jpg')),
        description:'Manager  
 
        Nigel Pearson
        Nickname  The Foxes
        Medium Name Leicester
        Short Name  LEI
        Year Founded  1884
        Stadium Name  King Power Stadium
        (32,262)
        League  
         
        Premier League
        Location  Leicester',
         comp_id: '1'
         },
         {
           name: 'AFC Bournemouth',
        team_picture: File.open(File.join(Rails.root.join('app/assets/images/seed/teamdata'), 'afc bourne.jpg')),
        description:'Manager  
 
        Eddie Howe
        Nickname  The Cherries
        Medium Name Bournemouth
        Short Name  BRN
        Year Founded  1899
        Stadium Name  Goldsands Stadium
        (12,000)
        League  
         
        Premier League
        Location  Bournemouth',
         comp_id: '1'
         }

       ])

    players = Player.create([
      { 
        name: 'Thibaut Nicolas Marc Courtois',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '1.jpg')),
        description: 'Age 21 Date of Birth 11 May 1994 Nation  Belgium Height (cm) 199 Weight (kg) 91 Position  GK Preferred Foot  Left',
        team_id: '5'
      },
      {
        name: 'Petr Čech',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '2.jpg')),
        description: 'Age 33
        Date of Birth 20 May 1982
        Nation  
         
        Czech Republic
        Height (cm) 196
        Weight (kg) 91
        Position  GK
        Preferred Foot  Left',
        team_id: '1'
      },
      {
        name: 'Jamal Blackman',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '3.jpg')),
        description:'Age 21
          Date of Birth 27 October 1993
          Nation  
           
          England
          Height (cm) 199
          Weight (kg) 92
          Position  GK
          Preferred Foot  Right',
         team_id: '5'
      },
      {
        name: 'Filipe Luís Kasmirski',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '4.jpg')),
        description:'Age  29
        Date of Birth 9 August 1985
        Nation  
         
        Brazil
        Height (cm) 183
        Weight (kg) 76
        Position  D,DM,M(L)
        Preferred Foot  Left',
         team_id: '5'
      },
      {
        name: 'César Azpilicueta Tanco',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '5.jpg')),
        description:'Age  25
        Date of Birth 28 August 1989
        Nation  
         
        Spain
        Height (cm) 178
        Weight (kg) 75
        Position  D(RL),DM,M(R)
        Preferred Foot  Right',
         team_id: '5'
      },
      {
        name: 'Nathan Benjamin Aké',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '6.jpg')),
        description:'Age  20
        Date of Birth 18 February 1995
        Nation  
         
        Netherlands
        Height (cm) 180
        Weight (kg) 75
        Position  D(LC),DM(C)
        Preferred Foot  Left',
         team_id: '5'
      },
      {
        name: 'John George Terry',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '7.jpg')),
        description:'Age  34
          Date of Birth 7 December 1980
          Nation  
           
          England
          Height (cm) 187
          Weight (kg) 90
          Position  D(C)
          Preferred Foot  Right',
         team_id: '5'
      },
      {
          name: 'Branislav Ivanović',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '8.jpg')),
        description:'Age  31
        Date of Birth 22 February 1984
        Nation  
         
        Serbia
        Height (cm) 188
        Weight (kg) 86
        Position  D(RC)
        Preferred Foot  Right',
         team_id: '5'
      },
      {
        name: 'Gary James Cahill',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '9.jpg')),
        description:'Age  29
        Date of Birth 19 December 1985
        Nation  
         
        England
        Height (cm) 193
        Weight (kg) 86
        Position  D(C)
        Preferred Foot  Right',
         team_id: '5'
      },
      {
        name: 'Kurt Zouma',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '10.jpg')),
        description:'Age  20
        Date of Birth 27 October 1994
        Nation  
         
        France
        Height (cm) 190
        Weight (kg) 92
        Position  D(RC),DM(C)
        Preferred Foot  Right',
         team_id: '5'
      },
      {
        name: 'Tomás Kalas',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '11.jpg')),
        description:'Age  22
        Date of Birth 15 May 1993
        Nation  
         
        Czech Republic
        Height (cm) 184
        Weight (kg) 76
        Position  D(RC)
        Preferred Foot  Right',
         team_id: '5'
      },
      {
        name: 'Josiah Kenneth Omeruo',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '12.jpg')),
        description:'Age  21
        Date of Birth 17 October 1993
        Nation  
         
        Nigeria
        Height (cm) 184
        Weight (kg) 81
        Position  D(RC)
        Preferred Foot  Right',
         team_id: '5'
      },
         {
          name: 'Nathaniel Nyakie Chalobah',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '13.jpg')),
        description:'Age  20
        Date of Birth 12 December 1994
        Nation  
         
        England
        Height (cm) 184
        Weight (kg) 74
        Position  D,DM,M(C)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Cristian Marian Manea',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '14.jpg')),
        description:'Age  17
        Date of Birth 9 August 1997
        Nation  
         
        Romania
        Height (cm) 183
        Weight (kg) 70
        Position  D(RC),DM(R)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Andreas Christensen',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '15.jpg')),
        description:'Age  19
        Date of Birth 10 April 1996
        Nation  
         
        Denmark
        Height (cm) 188
        Weight (kg) 75
        Position  D(RC),DM(C)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Ali Suljic',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '16.jpg')),
        description:'Age  17
        Date of Birth 18 September 1997
        Nation  
         
        Sweden
        Height (cm) 189
        Weight (kg) 78
        Position  D(RC)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Juan Guillermo Cuadrado Bello',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '17.jpg')),
        description:'Age  27
        Date of Birth 26 May 1988
        Nation  
         
        Colombia
        Height (cm) 176
        Weight (kg) 66
        Position  D,DM,M(R),AM(RLC)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Nemanja Matić',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '18.jpg')),
        description:'Age  26
        Date of Birth 1 August 1988
        Nation  
         
        Serbia
        Height (cm) 195
        Weight (kg) 85
        Position  DM,M(C)
        Preferred Foot  Left',
         team_id: '5'
         },
         {
          name: 'Wallace Oliveira Dos Santos',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '19.jpg')),
        description:'Age  21
        Date of Birth 1 May 1994
        Nation  
         
        Brazil
        Height (cm) 175
        Weight (kg) 72
        Position  D,DM,M(R)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Ramires Santos Do Nascimento',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '20.jpg')),
        description:'Age  28
        Date of Birth 24 March 1987
        Nation  
         
        Brazil
        Height (cm) 180
        Weight (kg) 70
        Position  DM(C),M(RC)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Oriol Romeu Vidal',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '21.jpg')),
        description:'Age  23
        Date of Birth 24 September 1991
        Nation  
         
        Spain
        Height (cm) 183
        Weight (kg) 83
        Position  DM,M(C)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Mario Pašalić',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '22.jpg')),
        description:'Age  20
        Date of Birth 9 February 1995
        Nation  
         
        Croatia
        Height (cm) 188
        Weight (kg) 80
        Position  DM,M,AM(C)
        Preferred Foot  Both',
         team_id: '5'
         },
         {
          name: 'Ruben Loftus-Cheek',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '23.jpg')),
        description:'Age  19
          Date of Birth 23 January 1996
          Nation  
           
          England
          Height (cm) 191
          Weight (kg) 83
          Position  DM,M,AM(C)
          Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Francesc Fàbregas Soler',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '24.jpg')),
        description:'Age  28
        Date of Birth 4 May 1987
        Nation  
         
        Spain
        Height (cm) 175
        Weight (kg) 69
        Position  M,AM(C)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Oscar Dos Santos Emboaba Júnior',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '25.jpg')),
        description:'Age  23
        Date of Birth 9 September 1991
        Nation  
         
        Brazil
        Height (cm) 179
        Weight (kg) 66
        Position  M(C),AM(RLC)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Marco Van Ginkel',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '26.jpg')),
        description:'Age  22
        Date of Birth 1 December 1992
        Nation  
         
        Netherlands
        Height (cm) 186
        Weight (kg) 82
        Position  M,AM(C)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
          name: 'Eden Hazard',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '27.jpg')),
        description:'Age  24
        Date of Birth 7 January 1991
        Nation  
         
        Belgium
        Height (cm) 173
        Weight (kg) 72
        Position  AM(RLC),F(RL)
        Preferred Foot  Both',
         team_id: '5'
         },
         {
          name: 'Willian Borges Da Silva',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '28.jpg')),
        description:'Age  26
        Date of Birth 9 August 1988
        Nation  
         
        Brazil
        Height (cm) 175
        Weight (kg) 75
        Position  AM(RLC),F(RL)
        Preferred Foot  Both',
         team_id: '5'
         },
         {
          name: 'Loïc Rémy',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '29.jpg')),
        description:'Age  28
        Date of Birth 2 January 1987
        Nation  
         
        France
        Height (cm) 185
        Weight (kg) 80
        Position  AM(RL),F(RLC)
        Preferred Foot  Right',
         team_id: '5'
         },
         {
           name: 'Mohamed Salah',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '30.jpg')),
        description:'Age  23
        Date of Birth 15 June 1992
        Nation  
         
        Egypt
        Height (cm) 175
        Weight (kg) 67
        Position  AM,F(RLC)
        Preferred Foot  Left',
         team_id: '5'
         },
         {
          name: 'Diego Da Silva Costa',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '31.jpg')),
        description:'Age  26
        Date of Birth 7 October 1988
        Nation  
         
        Spain
        Height (cm) 186
        Weight (kg) 81
        Position  F(C)
        Preferred Foot  Right',
         team_id: '5' 
         },
         {
          name: 'John Michael Nchekwube Obinna',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/chelsea'), '32.jpg')),
        description:'Age  28
        Date of Birth 22 April 1987
        Nation  
         
        Nigeria
        Height (cm) 188
        Weight (kg) 83
        Position  DM,M(C)
        Preferred Foot  Both',
         team_id: '5' 
         },
         {
          name: 'Wojciech Tomasz Szczęsny',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '1.jpg')),
        description:'Age  25
        Date of Birth 18 April 1990
        Nation  
         
        Poland
        Height (cm) 195
        Weight (kg) 80
        Position  GK
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'David Ospina Ramírez',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '2.jpg')),
        description:'Age  26
        Date of Birth 31 August 1988
        Nation  
         
        Colombia
        Height (cm) 183
        Weight (kg) 77
        Position  GK
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Kieran James Ricardo Gibbs',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '3.jpg')),
        description:'Age  25
          Date of Birth 26 September 1989
          Nation  
           
          England
          Height (cm) 178
          Weight (kg) 65
          Position  D,DM,M(L)
          Preferred Foot  Left',
         team_id: '1' 
         },
         {
          name: 'Ignacio Monreal Eraso',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '4.jpg')),
        description:'Age  29
          Date of Birth 26 February 1986
          Nation  
           
          Spain
          Height (cm) 179
          Weight (kg) 72
          Position  D(LC),DM,M(L)
          Preferred Foot  Left',
         team_id: '1' 
         },
         {
          name: 'Per Mertesacker',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '5.jpg')),
        description:'Age  30
        Date of Birth 29 September 1984
        Nation  
         
        Germany
        Height (cm) 196
        Weight (kg) 85
        Position  D(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Laurent Koscielny',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '6.jpg')),
        description:'Age  29
        Date of Birth 10 September 1985
        Nation  
         
        France
        Height (cm) 186
        Weight (kg) 75
        Position  D(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Calum Chambers',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '7.jpg')),
        description:'Age  20
        Date of Birth 20 January 1995
        Nation  
         
        England
        Height (cm) 182
        Weight (kg) 65
        Position  D(RC),DM(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Gabriel Armando De Abreu',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '8.jpg')),
        description:'Age  24
        Date of Birth 26 November 1990
        Nation  
         
        Brazil
        Height (cm) 187
        Weight (kg) 76
        Position  D(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Isaac Hayden',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '9.jpg')),
        description:'Age  20
        Date of Birth 22 March 1995
        Nation  
         
        England
        Height (cm) 186
        Weight (kg) 74
        Position  D,DM(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Mathieu Debuchy',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '10.jpg')),
        description:'Age  29
        Date of Birth 28 July 1985
        Nation  
         
        France
        Height (cm) 177
        Weight (kg) 78
        Position  D,DM,M(R)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Héctor Bellerín Moruno',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '11.jpg')),
        description:'Age  20
        Date of Birth 19 March 1995
        Nation  
         
        Spain
        Height (cm) 177
        Weight (kg) 74
        Position  D,DM,M(R)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Mikel Arteta Amatriaín',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '12.jpg')),
        description:'Age  33
        Date of Birth 26 March 1982
        Nation  
         
        Spain
        Height (cm) 175
        Weight (kg) 64
        Position  DM,M(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Mathieu Flamini',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '13.jpg')),
        description:'Age  31
        Date of Birth 7 March 1984
        Nation  
         
        France
        Height (cm) 178
        Weight (kg) 67
        Position  DM,M(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Francis Coquelin',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '14.jpg')),
        description:'Age  24
        Date of Birth 13 May 1991
        Nation  
         
        France
        Height (cm) 178
        Weight (kg) 74
        Position  DM(C),M(RLC)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Vassiriki Abou Diaby',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '15.jpg')),
        description:'Age  29
        Date of Birth 11 May 1986
        Nation  
         
        France
        Height (cm) 190
        Weight (kg) 78
        Position  DM,M,AM(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Santiago Cazorla González',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '16.jpg')),
        description:'Age  30
          Date of Birth 13 December 1984
          Nation  
           
          Spain
          Height (cm) 169
          Weight (kg) 67
          Position  M(C),AM(RLC)
          Preferred Foot  Both',
         team_id: '1' 
         },
         {
          name: 'Jack Andrew Garry Wilshere',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '17.jpg')),
        description:'Age  23
          Date of Birth 1 January 1992
          Nation  
           
          England
          Height (cm) 173
          Weight (kg) 65
          Position  M(C),AM(RLC)
          Preferred Foot  Left',
         team_id: '1' 
         },
         {
          name: 'Aaron James Ramsey',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '18.jpg')),
        description:'Age  24
        Date of Birth 26 December 1990
        Nation  
         
        Wales
        Height (cm) 178
        Weight (kg) 76
        Position  M(RC),AM(C)
        Preferred Foot  Both',
         team_id: '1' 
         },
         {
           name: 'Tomáš Rosický',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '19.jpg')),
        description:'Age  34
        Date of Birth 4 October 1980
        Nation  
         
        Czech Republic
        Height (cm) 180
        Weight (kg) 67
        Position  M(C),AM(RLC)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Alex Oxlade-Chamberlain',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '20.jpg')),
        description:'Age  21
        Date of Birth 15 August 1993
        Nation  
         
        England
        Height (cm) 180
        Weight (kg) 69
        Position  M(C),AM(RLC)
        Preferred Foot  Both',
         team_id: '1' 
         },
         {
          name: 'Jack Mccauley Jebb',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '21.jpg')),
        description:'Age  19
        Date of Birth 11 September 1995
        Nation  
         
        England
        Height (cm) 182
        Weight (kg) 74
        Position  M(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Mesut Özil',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '22.jpg')),
        description:'Age  26
        Date of Birth 15 October 1988
        Nation  
         
        Germany
        Height (cm) 183
        Weight (kg) 76
        Position  AM(RLC)
        Preferred Foot  Left',
         team_id: '1' 
         },
         {
          name: 'Alexis Alejandro Sánchez',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '23.jpg')),
        description:'Age  26
        Date of Birth 19 December 1988
        Nation  
         
        Chile
        Height (cm) 170
        Weight (kg) 73
        Position  AM,F(RLC)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Łukasz Józef Podolski',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '24.jpg')),
        description:'Age  30
        Date of Birth 4 June 1985
        Nation  
         
        Germany
        Height (cm) 182
        Weight (kg) 78
        Position  AM,F(LC)
        Preferred Foot  Left',
         team_id: '1' 
         },
         {
           name: 'Daniel Nii Tackie Mensah Welbeck',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '25.jpg')),
        description:'Age  24
        Date of Birth 26 November 1990
        Nation  
         
        England
        Height (cm) 185
        Weight (kg) 73
        Position  AM(RL),F(RLC)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Joel Nathaniel Campbell Samuels',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '26.jpg')),
        description:'Age  23
        Date of Birth 26 June 1992
        Nation  
         
        Costa Rica
        Height (cm) 178
        Weight (kg) 70
        Position  AM(RL),F(RLC)
        Preferred Foot  Left',
         team_id: '1' 
         },
         {
          name: 'Wellington Alves Da Silva',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '27.jpg')),
        description:'Age  22
        Date of Birth 6 January 1993
        Nation  
         
        Brazil
        Height (cm) 171
        Weight (kg) 68
        Position  AM,F(RLC)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
           name: 'Theo James Walcott',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '28.jpg')),
        description:'Age  26
        Date of Birth 16 March 1989
        Nation  
         
        England
        Height (cm) 175
        Weight (kg) 67
        Position  AM(R),F(RC)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
           name: 'Olivier Giroud',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '29.jpg')),
        description:'Age  28
        Date of Birth 30 September 1986
        Nation  
         
        France
        Height (cm) 193
        Weight (kg) 92
        Position  F(C)
        Preferred Foot  Left',
         team_id: '1' 
         },
         {
          name: 'Yaya Sanogo',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/arsenal'), '30.jpg')),
        description:'Age  22
        Date of Birth 27 January 1993
        Nation  
         
        France
        Height (cm) 191
        Weight (kg) 74
        Position  F(C)
        Preferred Foot  Right',
         team_id: '1' 
         },
         {
          name: 'Victor Valdés Arribas',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '1.jpg')),
        description:'Age  33
        Date of Birth 14 January 1982
        Nation  
         
        Spain
        Height (cm) 183
        Weight (kg) 78
        Position  GK
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
        name: 'David De Gea Quintana',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '2.jpg')),
        description:'Age  24
          Date of Birth 7 November 1990
          Nation  
           
          Spain
          Height (cm) 192
          Weight (kg) 84
          Position  GK
          Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Anders Rosenkrantz Lindegaard',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '3.jpg')),
        description:'Age  31
        Date of Birth 13 April 1984
        Nation  
         
        Denmark
        Height (cm) 193
        Weight (kg) 87
        Position  GK
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
           name: 'Daley Blind',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '4.jpg')),
        description:'Age  25
          Date of Birth 9 March 1990
          Nation  
           
          Netherlands
          Height (cm) 180
          Weight (kg) 72
          Position  D(LC),DM(C)
          Preferred Foot  Both',
         team_id: '2' 
         },
         {
          name: 'Faustino Marcos Alberto Rojo',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '5.jpg')),
        description:'Age  25
        Date of Birth 20 March 1990
        Nation  
         
        Argentina
        Height (cm) 186
        Weight (kg) 82
        Position  D(LC)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
          name: 'Luke Paul Hoare Shaw',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '6.jpg')),
        description:'Age  19
        Date of Birth 12 July 1995
        Nation  
         
        England
        Height (cm) 185
        Weight (kg) 75
        Position  D,DM(L)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
           name: 'Tyler Nathan Blackett',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '7.jpg')),
        description:'Age  21
        Date of Birth 2 April 1994
        Nation  
         
        England
        Height (cm) 188
        Weight (kg) 87
        Position  D(LC),DM(L)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
          name: 'Michael Carrick',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '8.jpg')),
        description:'Age  33
        Date of Birth 28 July 1981
        Nation  
         
        England
        Height (cm) 188
        Weight (kg) 74
        Position  D,DM,M(C)
        Preferred Foot  Both',
         team_id: '2' 
         },
         {
          name: 'Jonathan Grant Evans',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '9.jpg')),
        description:'Age  27
        Date of Birth 3 January 1988
        Nation  
         
        Northern Ireland
        Height (cm) 188
        Weight (kg) 82
        Position  D(C)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Philip Anthony Jones',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '10.jpg')),
        description:'Age  23
        Date of Birth 21 February 1992
        Nation  
         
        England
        Height (cm) 182
        Weight (kg) 75
        Position  D(RC),DM(C)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Christopher Lloyd Smalling',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '11.jpg')),
        description:'Age  25
        Date of Birth 22 November 1989
        Nation  
         
        England
        Height (cm) 192
        Weight (kg) 81
        Position  D(RC)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Patrick Mcnair',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '12.jpg')),
        description:'Age  20
        Date of Birth 27 April 1995
        Nation  
         
        Northern Ireland
        Height (cm) 186
        Weight (kg) 88
        Position  D(RC)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
           name: 'Luis Antonio Valencia Mosquera',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '13.jpg')),
        description:'Age  29
        Date of Birth 4 August 1985
        Nation  
         
        Ecuador
        Height (cm) 180
        Weight (kg) 78
        Position  D,DM,M,AM(R)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Rafael Da Silva',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '14.jpg')),
        description:'Age  24
        Date of Birth 9 July 1990
        Nation  
         
        Brazil
        Height (cm) 172
        Weight (kg) 64
        Position  D,DM,M(R)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Ashley Simon Young',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '15.jpg')),
        description:'Age  29
        Date of Birth 9 July 1985
        Nation  
         
        England
        Height (cm) 175
        Weight (kg) 65
        Position  DM,M,AM(RL)
        Preferred Foot  Both',
         team_id: '2' 
         },
         {
          name: 'Marouane Fellaini-Bakkioui',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '16.jpg')),
        description:'Age  27
        Date of Birth 22 November 1987
        Nation  
         
        Belgium
        Height (cm) 194
        Weight (kg) 85
        Position  DM,M,AM(C)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Wayne Rooney',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '17.jpg')),
        description:'Age  29
        Date of Birth 24 October 1985
        Nation  
         
        England
        Height (cm) 176
        Weight (kg) 79
        Position  M,AM(C),F(RLC)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
          name: 'Ángel Fabián Di María',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '18.jpg')),
        description:'Age  27
        Date of Birth 14 February 1988
        Nation  
         
        Argentina
        Height (cm) 180
        Weight (kg) 70
        Position  M(C),AM(RLC)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
          name: 'Ander Herrera Agüera',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '19.jpg')),
        description:'Age  25
        Date of Birth 14 August 1989
        Nation  
         
        Spain
        Height (cm) 182
        Weight (kg) 73
        Position  M,AM(C)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
            name: 'Juan Manuel Mata García',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '20.jpg')),
        description:'Age  27
        Date of Birth 28 April 1988
        Nation  
         
        Spain
        Height (cm) 174
        Weight (kg) 63
        Position  AM(RLC),F(RL)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
          name: 'Luís Carlos Almeida Da Cunha',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '21.jpg')),
        description:'Age  28
          Date of Birth 17 November 1986
          Nation  
           
          Portugal
          Height (cm) 175
          Weight (kg) 66
          Position  AM,F(RL)
          Preferred Foot  Both',
         team_id: '2' 
         },
         {
          name: 'Memphis Depay',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '22.jpg')),
        description:'Age  21
        Date of Birth 13 February 1994
        Nation  
         
        Netherlands
        Height (cm) 176
        Weight (kg) 78
        Position  AM,F(RL)
        Preferred Foot  Right',
         team_id: '2' 
         },
         {
           name: 'Adnan Januzaj',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '23.jpg')),
        description:'Age  20
        Date of Birth 5 February 1995
        Nation  
         
        Belgium
        Height (cm) 178
        Weight (kg) 75
        Position  AM(RLC),F(RL)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
          name: 'James Antony Wilson',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '24.jpg')),
        description:'Age  19
        Date of Birth 1 December 1995
        Nation  
         
        England
        Height (cm) 184
        Weight (kg) 78
        Position  AM(C),F(LC)
        Preferred Foot  Left',
         team_id: '2' 
         },
         {
           name: 'Robin Van Persie',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '25.jpg')),
        description:'Age  31
        Date of Birth 6 August 1983
        Nation  
         
        Netherlands
        Height (cm) 183
        Weight (kg) 71
        Position  F(RLC)
        Preferred Foot  Left',
         team_id: '2'
         },
         {
          name: 'Javier Hernández Balcázar',
        picture: File.open(File.join(Rails.root.join('app/assets/images/seed/manu'), '26.jpg')),
        description:'Age  27
        Date of Birth 1 June 1988
        Nation  
         
        Mexico
        Height (cm) 175
        Weight (kg) 62
        Position  F(C)
        Preferred Foot  Both',
         team_id: '2'
         }
])
 