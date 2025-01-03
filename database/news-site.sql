-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2025 at 07:01 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news-site`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `post` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `post`) VALUES
(34, 'Sports', 3),
(31, 'Entertainment', 1),
(32, 'Politics', 1),
(33, 'Health', 1),
(36, 'Technology', 0),
(37, 'Business and Finance', 1),
(38, 'World', 0),
(39, 'Local', 0),
(40, 'Lifestyle', 1),
(41, 'Education', 0),
(42, 'Environment', 0),
(43, 'Crime', 0);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `post_date` varchar(50) NOT NULL,
  `author` int(11) NOT NULL,
  `post_img` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `title`, `description`, `category`, `post_date`, `author`, `post_img`) VALUES
(43, '2025 will be critical for the Amazon rainforest after a brutal 2024', 'The Amazon rainforest spans several countries and is crucial for global climate stability.\r\n\r\nIn Short\r\nRampant deforestation has led to alarming rates of forest loss.\r\nIt is threatening both biodiversity and indigenous communities.\r\nThe upcoming COP in Belem will provide a platform for leaders to discuss the issues.\r\n2025 marks a pivotal moment for the Amazon rainforest as Belém do Pará in northern Brazil prepares to host the first United Nations Conference of the Parties (COP) focused specifically on climate issues affecting the region.\r\n\r\nThis event is expected to bring together leaders from Amazonian countries to showcase their strategies and seek tangible support for combating climate change and protecting one of the world\'s most vital ecosystems.\r\n\r\nThe Amazon rainforest, which spans across several countries, is crucial for global climate stability. It acts as a significant carbon sink, absorbing vast amounts of carbon dioxide and playing a key role in regulating the Earth’s climate.\r\n\r\nHowever, rampant deforestation, exacerbated by climate change, has led to alarming rates of forest loss, threatening both biodiversity and indigenous communities that rely on these lands for their livelihoods.\r\n\r\nThe upcoming COP in Belem will provide a platform for leaders to discuss collaborative efforts aimed at halting deforestation and promoting sustainable development.\r\n\r\nAccording to experts, this conference is an opportunity for Amazon nations to demand international support and funding that can help protect these critical areas.\r\n\r\n“Leaders from Amazon countries have a chance to showcase strategies and demand tangible support,” noted Ebus, highlighting the significance of this gathering.\r\n\r\nIn recent years, Brazil has seen fluctuating deforestation rates, with a notable increase during the administration of former President Jair Bolsonaro, who prioritized agribusiness expansion over environmental protection.\r\n\r\nHowever, under current President Luiz Inácio Lula da Silva, there have been efforts to reverse this trend and restore protections for the rainforest.\r\n\r\nThe conference will also address the role of indigenous peoples in forest conservation. Studies have shown that empowering indigenous communities is one of the most effective ways to protect forested areas.\r\n\r\nThe discussions at COP will likely emphasize the importance of integrating indigenous knowledge and rights into environmental policies.\r\n\r\nAs the world watches, the Belem conference could be a turning point in the fight against climate change and deforestation in the Amazon. With global attention focused on this critical region, there is hope that meaningful action will emerge from this historic gathering.', '31', '03 Jan, 2025', 45, '1735878795-amazon-fire-024103814-16x9_0.jpeg'),
(44, 'Hardeep Puri takes ‘Narsimha Rao’ jibe at Congress for creating controversy over Manmohan Singh’s de', 'Union Minister Hardeep Singh Puri criticized Congress for creating a controversy over Manmohan Singh\'s cremation, highlighting past neglect of Narasimha Rao\'s remains. He assured a memorial for Singh will be built and emphasized the Sikh community\'s respect for him amid ongoing political tensions.\r\n\r\nUnion Minister Hardeep Singh Puri on Sunday slammed Congress for \"creating\" a controversy over the demise of former Prime Minister Manmohan Singh. He also reminided thatthe mortal remains of former Prime Minister Narsimha Rao were not even brought to the AICC headquarters.\r\n\r\nSpeaking to ANI, Puri said, \"There is no controversy but it is being created. Congress party is isolated in the INDI alliance and even in the country. Congress which didn\'t allow PV Narasimha Rao\'s mortal remains to come to party headquarters and his final cremation was done in Hyderabad.\"\r\n\r\n\"Congress president Mallikarjun Kharge wrote a letter that we (Congress) would like something - the home ministry released a communication and said that we agreed to their request,\" he added.\r\n\r\nAssuring that a memorial will be built to honour the memory of former PM Manmohan Singh, he said, “The Sikh community came and prayed for him (Manmohan Singh). We have always admired his work and drawn inspiration from him. Even today, when his ashes were immersed, our people were there and not the people from Congress. In the days to come, a memorial will be built for sure. I don\'t think that we should give a free run to those who are creating controversy.”\r\n\r\nAll you need to know about the controversy Manmohan Singh\'s cremation\r\nA war of words erupted between BJP and Congress leaders regarding the cremation of Manmohan Singh at Delhi\'s Nigambodh Ghat. On Saturday, Congress MP Manickam Tagore criticized the central government, accusing it of conducting Manmohan Singh\'s final rites at a crowded and ordinary location.\r\n\r\n\"It\'s a very sad thing that the govt has stooped to this level. When the former PM Atal Bihari Vajpayee passed away, this govt provided a place for cremation, that same place was made a memorial for the PM... All the prime ministers have received similar honour. It is deeply painful to see that the final journey of Manmohan Singh was taken to a very common and even congested place. There was no place for the foreign dignitaries and Dr Singh\'s family...,\" the Congress MP told ANI.\r\n\r\nCongress MP Priyanka Gandhi Vadra also lashed out at BJP-led central government, alleging that \"adequate place\" wasn\'t provided for the cremation of former Prime Minister Manmohan Singh. The UPA government had rejected requests for separate memorials in the national capital citing lack of space\r\n', '32', '03 Jan, 2025', 45, '1735879948-Ex-Prime-Minister-Manmohan-Singh--in-New-Delhi--PT_1735358081943_1735471257035.jpeg'),
(45, 'Baba Ramdev claims to have not fallen sick in 50 years, says he doesn’t even touch allopathy medicin', 'Dr Jagadish Hiremath, public health intellectual, tells indianexpress.com, “While yoga and a natural lifestyle undoubtedly contribute to overall health, it’s unrealistic to expect complete immunity from all illnesses.\"\r\n\r\nIn a recent interview, Baba Ramdev, known for promoting yoga and Ayurveda, recently made a bold statement claiming that he hasn’t fallen sick in 50 years. \r\n\r\nAppearing on Curly Tales’ YouTube channel, when asked if he ever falls sick, he shared, “Bachpan se leke aaj tak. Ek baar gurukul mein tha toh bahut bhayankar machchar kaat te the, woh mote aise hote the koi machchar daani toh bahut door ki baat hai wahan toh khidki darwaze poore nahi hote the, ped ke neeche sote the… aise hi so jaate the raat ko. Uss samay zaroor ek baar bukhaar hua baaki aaj 50 saalon se main kabhi beemaar nahi pada hu. No sardi, no cough, no diarrhoea or food poisoning.”\r\n\r\nWhen the host asked if this was possible, the yoga guru replied, “I am a living example.”\r\n\r\nAccording to him, this is due to his consistent practice of yoga and a natural lifestyle, suggesting that modern allopathic medicines are unnecessary. “Allopathy ki dawaon ko… choota bhi nahi. Kyun bhai? Zaroorat nahi hai na. Dawaiyan necessary nahi hai aur 200 saal pehle toh allopathy ki dawaiyannahi thi toh sab prakriti ke nisarg ke saath hi toh jeete the (I don’t even take allopathic medicines, I don’t need them. Why? Because there’s no need for them. Medicines aren’t necessary, and 200 years ago, there were no allopathic medicines, and yet people lived in harmony with nature).”\r\n\r\nHe firmly believes that everything we need to stay healthy is already within us and that yoga connects us to our body’s natural healing powers. Recalling his visit to the China border, he shared how he endured -20°C temperatures while wearing his signature orange outfit — his lower half covered, and the top draped like a sanyasi. “Maine kaha yoga mein taakat hai. Bal, gyaan, shakti, energy, power, heat, hamare andar hai (I said, yoga has power. Strength, knowledge, energy, power, and heat are all within us).”\r\n\r\nWhile many people have turned to yoga and Ayurveda for holistic health, the question remains: can such practices alone truly offer complete immunity from common ailments, or is there more to the story?\r\n\r\nDr Jagadish Hiremath, public health intellectual, tells indianexpress.com, “While yoga and a natural lifestyle undoubtedly contribute to overall health, it’s unrealistic to expect complete immunity from all illnesses. Immune responses vary widely among individuals and are influenced by genetics, environment, and age. Even the healthiest individuals may occasionally experience common illnesses like colds or flu.”\r\n\r\nDr Sanjay Gupta, MD Internal Medicine, Artemis Health Institute, Gurgaon, concurs, “Not getting sick for 50 years is not possible. Modern medicine is absolutely essential. In emergencies, I repeat, there is no homeopathy or Ayurvedic medicine that can save a patient or help them survive without allopathic drugs. Diseases have specific causes, and those causes need to be addressed with allopathic medicine.”\r\n\r\nModern life involves exposure to pollutants, pathogens, and stressors that can overwhelm even a robust immune system, states Dr Hiremath. “Yoga enhances physical and mental well-being by reducing stress, improving circulation, and boosting the immune system. A natural lifestyle with a balanced diet, sufficient sleep, and regular exercise supports the body’s defense mechanisms but cannot make one impervious to infections.”\r\n\r\nHe adds, “A study published in Frontiers in Immunology highlights that while practices like yoga reduce inflammation and improve immunity, they function best as preventive tools rather than guarantees against all illnesses.”\r\n\r\nCan traditional practices like yoga and Ayurveda truly replace the need for modern medications\r\n“While traditional practices like yoga and Ayurveda offer significant health benefits, it is neither realistic nor safe to completely dismiss modern medicine,” cautions Dr Hiremath. Yoga helps manage stress, blood pressure, and mild chronic conditions, and supports rehabilitation for issues like lower back pain or anxiety. Ayurveda, with its herbal remedies, can treat mild conditions and promote overall well-being. \r\n\r\nDr Hiremath states, “However, modern medicine plays a critical role in treating acute conditions. Allopathy provides life-saving interventions for infections, trauma, cancer, and organ failures, such as antibiotics for infections or chemotherapy for cancer — areas where yoga or Ayurveda cannot suffice. Modern medicine relies on evidence-based treatments, including rigorous clinical trials and standardised dosages, ensuring reliability and efficacy.”\r\n\r\n“Allopathic medicine plays a crucial role in the treatment of serious illnesses and cannot be replaced by natural remedies. For instance, cancers such as breast cancer, vaginal cancer, and cervical cancer have been successfully treated through modern medical advancements. If we can address something as complex as cancer, managing simpler diseases becomes far less challenging. Claims to the contrary are baseless and, in my opinion, completely unfounded,” Dr Gupta says.', '40', '03 Jan, 2025', 45, '1735880243-ch1704615_20250102105021.jpeg'),
(46, 'Heart Healthy Resolutions for New Year 2025', 'A heart healthy diet should have low carbohydrates, low fat and high protein content.\r\n\r\nA happy New year is around the corner. It’s that time of the year when many new resolutions are made and an equal number of resolutions are broken. \r\n\r\nThis year, let us make 6 resolutions to keep our heart healthy. The main aspect of making these resolutions actually work is to start in simple small steps, be consistent and make them a habit over time.\r\n\r\nI shall exercise regularly\r\n\r\nThe number one resolution to keep our heart healthy is to make exercise a part of our everyday life. Regular exercise helps in reducing weight, makes our bones and muscle stronger, keeps blood pressure, blood cholesterol and sugar levels under control and improves heart health and mental well-being. \r\n\r\nThe American Heart Association recommends at least 150 minutes of moderate intensity exercise in a week, which translates to 30 minutes of exercise every day for at least 4-5 days a week. We should remember that we don’t need complicated exercise machines in gym for exercise, just brisk walking is enough.\r\n\r\nI shall eat a healthy diet\r\n\r\nDiet plays an important role in our overall health. A diet rich in oily foods, sugar, salt and processed foods is a major health hazard and increases the risk of hypertension, Diabetes Mellitus, atherosclerosis, heart attack and stroke.\r\n\r\n A heart healthy diet should have low carbohydrates, low fat and high protein content. We should include a lot fruits and vegetables, whole grains, legumes and nuts. We should reduce the consumption of oily foods rich in trans-fat / monosaturated fat, salt intake, red meat, refined or processed foods.\r\n\r\nI shall exit addictions\r\n\r\nOne of the major risk factors for heart attack, especially in the younger generation, is smoking. Chronic smoking increases blood pressure, heart rate and causes cholesterol deposits in the arteries of the heart which can cause heart attack. Remember the funny quote: “If you think YOU are smoking, you are mistaken…it is the other way around.” Smoking cessation reduces the risk of future heart attacks and stroke.\r\n\r\nSimilarly, we should plan to exit other addictions like drinking, binge eating and addiction drugs like cannabis.\r\n\r\nI shall take care of my Emotional health\r\n\r\nExcessive stress and anxiety has been shown to be important risk factor for many health problems like high blood pressure, high sugars, heart attacks and stroke. So, taking care of our emotional health is as important as regular exercise and healthy diet. \r\n\r\nSpending more time with our family, having a good set of friends to talk freely, reading good books, listening to favourite music, reducing time spent on social media, taking up a hobby or spending time out in the nature can all keep our mind happy and healthy.\r\n\r\nI shall get enough good quality sleep\r\n\r\nIn today’s lifestyle with extended work hours, night shifts, night time scrolling and late-night partying, getting a good night’s sleep has become a luxury. Poor quality, disturbed sleep is directly related to hypertension, obesity, Type 2 Diabetes Mellitus, heart attacks, and mood disorders like depression and anxiety.\r\n\r\nIt is recommeneded to get a good quality sleep of 7-8 hours per night. This can be done by following a few tips: sticking to a schedule, keeping bedroom cool and free from light emitting screens like mobiles & television and avoiding caffeine in the late evenings.\r\n\r\nA good quality sleep not only regenerates our body, it also helps in reducing stress, improving immune system, increasing memory, and resetting the biological parameters like blood pressure and heart rate thereby benefiting the heart. ', '33', '03 Jan, 2025', 46, '1735880852-LEAD_e8a184.jpeg'),
(47, 'Need for speed is Aman Sehrawat’s mantra now', 'Having lost to Japanese grapplers at Asian Games and Olympics, the Paris bronze medallist says a training stint in Japan has been an eye-opener\r\n\r\nNew Delhi: Getting your picture on the dank walls of the wrestling hall in the capital’s Chhatrasal Stadium is an aspirational legacy. It’s an honour extended to Olympic medallists who have honed their skills here, which means Sushil Kumar and Ravi Dahiya are right up there, poring over the lithe, sweaty bodies going through the grind on the mat below.\r\n\r\nWhen Aman Sehrawat returned to his alma mater after winning bronze at the Paris Olympics last August, he decided to delay the di rigueur. “I want a picture with the President of India,” he is learned to have said, indicating his desire for the Arjuna award.\r\n\r\n\r\nWhen Aman Sehrawat returned to his alma mater after winning bronze at the Paris Olympics last August, he decided to delay the di rigueur. “I want a picture with the President of India,” he is learned to have said, indicating his desire for the Arjuna award.\r\n\r\nHyderabad police asks Allu Arjun to appear! For more details & latest news, read on here\r\nOn Thursday, his wish came true with Aman becoming the only wrestler to get a national sports award in the 2024 iteration. A total of 32 para and able-bodied athletes will receive Arjuna for their performance over the past four years while another four will be bestowed with Major Dhyan Chand Khel Ratna Award.\r\n\r\n“It is a great feeling. As a kid, I sometimes dreamt of dressing up in a nice suit and get awarded by the president. Kaha se aye thy or kaha pahuch gaye,” he said. The 21-year-old has indeed come a long way from his native Birohar village in Haryana to become the present and future of Indian wrestling. His picture will, without doubt, soon go up in Chhatrasal, but the sharp spike in his status within these dusty, sweaty confines has been evident since the night he made the podium in Paris.\r\n\r\nHis training sessions are watched by awestruck teenagers, he smiles often, speaks often, and moves around with a quiet swagger, casually acknowledging the boys who bow to him or request him for selfies. Back in 2021, he had watched Ravi grow into an overnight star in the very same hall, and had vowed to “do something to deserve that love.”\r\n\r\n“The magnitude of winning an Olympic medal truly hit home when I returned. So many functions, so much felicitation, going to Kaun Banega Crorepati...my life changed in an instant. People say I speak a lot more. Is it true? It may have something to do with the confidence that an Olympic medal brings,” he says, lounging in his plush ‘meeting room’ that his coach Lalit Kumar has carved within the stadium.\r\n\r\nThe room has shelves that carry some of Aman’s trophies and upholstery that bear his name along with number 57, his weight category. And, of course, there are the ubiquitous Olympic rings -- on the cushions and on the windscreen of his new SUV.\r\n\r\nAman took a three-month break post Paris, thanks to the ceaseless events that he had to attend. He resumed mat training in November and is back from a month-long stint at Japan’s Nippon Sports Science University, a trip he describes as an “eye opener.” The 21-year-old had some intense sessions with Hangzhou Asian Games bronze medallist Kaiki Yamaguchi and Paris gold medallist Rei Higuchi, and has returned mesmerised.\r\n\r\n“Their speed and techniques are amazing. I was beaten by a Japanese (Toshihiro Hasegawa) at the Asian Games and then again in Paris (Higuchi). So, I wanted to see their training methods,” he said.\r\n\r\nMentored largely by Yamaguchi, Aman also had a rather revealing session with Higuchi who broke down their Paris semi-final that the Japanese had won 10-0 in a little over two minutes.\r\n\r\n“He told me I was opening my arms too much which allowed him to come in. Once in, he was able to attack my legs at will,” he said.\r\n\r\nCompared to strength and endurance, building speed requires significant tactical, technical, and training tweaks. While it’s common for Indian wrestlers to train for 4-6 rounds to enhance stamina, the Japanese, Aman noted, train in explosive 60-90 second rounds to get pacier.\r\n\r\n“Our methods are excellent for higher weights but the key to win in 57kg or 65 kg is speed. Aman is still better than a lot of Indians because he switched to mat (from mud wrestling) very early. His endurance is unbeatable; very rarely does he lose a bout that goes full six minutes. We are gradually making some changes to his training to improve his speed. We’ll introduce him to high-intensity interval training. There’s still time for LA,” Lalit said.\r\n\r\nFor Aman, the countdown to LA has started. His room will soon be adorned with pictures of the gold medal for LA Games, like he did for Paris. “The expectations will increase manifold now. I want to continue in 57kg till LA and come home with a gold medal,” he said.\r\n\r\n', '34', '03 Jan, 2025', 47, '1735881249-Aman-Sehrawat-had-won-bronze-in-men-s-57-kg-freest_1735836819332.jpeg'),
(48, 'AUS vs IND, 5th Test: Rohit Sharma ‘rested’ for Sydney Test vs Australia', 'Rohit has been struggling with form, averaging just 10.93 over his last nine Tests and a mere 6.2 in this series.\r\nIndia captain Rohit Sharma was excluded from the Playing XI for the fifth and final Test against Australia. \r\n\r\nIndia captain Rohit Sharma was excluded from the Playing XI for the fifth and final Test against Australia at the Sydney Cricket Ground on Friday.\r\n\r\ned from the Playing XI for the fifth and final Test against Australia. | Photo Credit: AFP\r\n\r\nIndia captain Rohit Sharma was excluded from the Playing XI for the fifth and final Test against Australia at the Sydney Cricket Ground on Friday.\r\n\r\nPlayUnmute\r\nFullscreen\r\n\r\n\r\nJasprit Bumrah came out for the toss, confirming Rohit’s exclusion. After winning the toss and opting to bat, Bumrah said, “Our captain has shown leadership by opting to rest. That shows there’s a lot of unity in this team. There’s no selfishness. Whatever is in the team’s best interest we are looking to do that.”\r\n\r\nIndia made two changes in the playing XI with Rohit going out and Akash Deep ruled out due to a back issue. Shubman Gill and Prasidh Krishna replace the duo.\r\n\r\nRohit has been struggling with form, averaging just 10.93 over his last nine Tests and a mere 6.2 in this series. Adding to the speculation, he arrived late to India’s optional training session on Thursday and did not practise with the same intensity as his teammates at the SCG.\r\n\r\nThe uncertainty surrounding his inclusion was evident when, on Thursday, head coach Gautam Gambhir declined to confirm whether Rohit would feature in the team for the final match.', '34', '03 Jan, 2025', 47, '1735881623-AFP_36RW42U.jpeg'),
(49, 'D. Gukesh: Checkmating history at 18!', 'Here was a boy who few people imagined would even be there for the World championship match. But D. Gukesh is now the World chess champion. At 18.\r\nKing of the world: D. Gukesh became the youngest World champion in the history of chess after defeating Ding Liren 7.5 - 6.5 in the 2024 FIDE World championship in Singapore.\r\n\r\nedit: FIDE/Eng Chin An\r\n\r\nThe tears would not stop.\r\n\r\nPauseUnmute\r\nFullscreen\r\n\r\nHis right hand went to his face, then the left one too.\r\n\r\nThe tears still would not stop.\r\n\r\nHe rearranged the pieces on the board, where the battle had just ended on such a stunning note, in a manner perhaps nobody could have imagined. His eyes were still wet.\r\n\r\nThen he smiled.\r\n\r\nThe smile became broader.\r\n\r\nUp went his arms in the air.\r\n\r\nHe must have found it hard to believe. Posterity will find it hard to believe.\r\n\r\nBut it is true. D. Gukesh is the World chess champion. At 18.\r\n\r\nedit: FIDE/Eng Chin An\r\n\r\nThe tears would not stop.\r\n\r\nPlayUnmute\r\nFullscreen\r\n\r\n\r\nHis right hand went to his face, then the left one too.\r\n\r\nThe tears still would not stop.\r\n\r\nHe rearranged the pieces on the board, where the battle had just ended on such a stunning note, in a manner perhaps nobody could have imagined. His eyes were still wet.\r\n\r\nThen he smiled.\r\n\r\nThe smile became broader.\r\n\r\nUp went his arms in the air.\r\n\r\nHe must have found it hard to believe. Posterity will find it hard to believe.\r\n\r\nBut it is true. D. Gukesh is the World chess champion. At 18.\r\n\r\nIt is one of the greatest stories in sport of our time. Here was a boy who few people imagined would even be there for the World championship match. He had made it to the Candidates tournament — the qualifying event to determine the challenger for the championship — at the last minute.\r\n\r\nFor that, he had to win the Chennai Masters tournament in his hometown. For that, a tournament had to be there. It may have been arranged almost as an afterthought. But he still had to win it.\r\n\r\nAfter winning the tournament a year ago, he played at the Candidates in Toronto. He wasn’t the strongest of candidates in the Canadian city. In a field of eight, he was seeded sixth.\r\n\r\nBut he came out on top, ahead of such strong, experienced men like Fabiano Caruana, Hikaru Nakamura, Ian Nepomniachtchi and Alireza Firouzja. He wasn’t even the highest seeded among the three Indians: that was another Chennai teenager, R. Praggnanandhaa.\r\n\r\nBut Gukesh emerged as the champion in April after drawing with Nakamura in the final round. He finished a clear first, half a point ahead of his nearest rivals — Nakamura, Nepomniachtchi and Caruana, who tied for second place.\r\n\r\nNow, he had seven months to prepare. And what followed was preparation in the best way possible.\r\n\r\nHe was lucky on many counts.\r\n\r\nHe had a sponsor in WestBridge Capital, whose co-founder Sandeep Singhal’s motto for the World championship was — as he told Sportstar shortly after Gukesh’s triumph — “Whatever it takes.” So Gukesh got the coach he wanted, the Seconds he wanted, the mental coach he wanted, and the place where he wanted to train.\r\n\r\nCost was not going to be a factor. Singhal was sure about it.\r\n\r\nAnd Gukesh also had Viswanathan Anand as his mentor, a living legend with the experience of playing the World championship matches for two decades and being the champion five times. Grzegorz Gajewski, the man who has worked with Anand for the World championship, led the formidable support team of Gukesh. Among the Seconds were the world’s top players, such as Jan-Krzysztof Duda and Vincent Keymer from overseas, and the experienced Indian P. Harikrishna.\r\n\r\nPaddy Upton, who played a role in India winning the 2011 World Cup and the men’s hockey bronze medal at the Olympics this year, was also roped in as a mental coach. That happened after Singhal had a chat with Gukesh; they wondered if there was anything else apart from chess that could give even the slightest of advantages.\r\n\r\nDays were spent on training, on opening theory especially, and playing practice games in speed chess, which would have mattered if the match had gone to tiebreakers. And speed chess was the area Ding Liren was deemed to have an edge: he had more experience, and he was ranked much higher than Gukesh in both rapid and blitz chess.\r\n\r\nSo every base had been covered before the match kicked off in Sentosa, a small island off Singapore’s southern coast. But there was a rude awakening for Gukesh. He lost in the opening game. And he had white pieces.\r\n\r\nOf the two colours in chess, white is usually considered more favourable, and you are expected to win more with white than black. A draw with black is considered more important than with white. A win with black carries a little more weight.\r\n\r\nAnd it was Ding who dealt the first blow — with black pieces. Gukesh was punished for overreach; he tried to play too aggressively when the position didn’t demand it, and after a capture with a wrong piece in the middle game, things became difficult for him. Ding consolidated his advantage and went on to win the first game. He did not just win the game but made a statement and answered some questions about his form and his mental shape (he had gone on record about seeking professional help).\r\n\r\nHe was also answering his critics, all those top players who had said he stood little chance against a challenger who had been in top form for the last couple of years. The defeat must have been a setback for Gukesh.\r\n\r\nBut shortly after the match was over, when Sportstar caught up with Gajewski and Upton, they both said that they were glad that the defeat came at the very start. “That quickly awakened him from his dream,” the coach said. The mental coach said Gukesh was prepared for a bad game, and a strategy had been put in place to deal with it.\r\n\r\nWhatever that strategy was, it worked.\r\n\r\nAfter the second game was drawn, Gukesh won the third. It was a game that showed why Gukesh could be such a dangerous opponent for even the strongest of players. He could play one best possible move — even according to the strongest chess engine — after one best possible move.\r\n\r\nDaniil Dubov, the Russian Grandmaster who was the second of Magnus Carlsen twice for the World championship, had told this writer recently that when Gukesh was at his best, he was like an engine: you may not be able to find out immediately why he made a certain move; it may not make sense at the time, but later you will realise why, after the sequences of moves.\r\n\r\nAfter the two decisive results inside the first three days of the match, the players had their first rest day. The scores were equal. And one thing was clear: the match was going to be evenly fought. It was not going to be an 80-20 situation for Gukesh, as Nakamura said, nor even 75-25, as another top American Grandmaster, Wesley So, said, with weeks remaining for the match.\r\n\r\nWhat followed was equality. Quite literally.\r\n\r\nThe next seven games were all drawn. But some of those were quite thrilling affairs. And there was one pattern: while Ding seemed happy to get into a theoretically drawn position most of the time, his young rival wasn’t. Gukesh even rejected the virtual offers of a draw by refusing to make the move that would allow a threefold repetition in positions and thus a draw. That seemed like another strategy. Gajewski later admitted it was indeed part of the strategy.\r\n\r\nThe string of draws was broken by Gukesh in Game 11. He scored an easy win, capitalising on Ding’s errors. And he was in the lead — for the first time in the match.\r\n\r\nA year ago, in his World championship match against Nepomniachtchi, the only time Ding was in the lead was when he won in the tiebreaks after the classical games finished with scores level. The theme of Astana was Ding’s fightback: three times he had been behind Nepomniachtchi, and three times he came back to equalise.\r\n\r\nSo it was almost inevitable that he was going to do it in Sentosa, too. And he did, outplaying Gukesh in Game 12. It was a masterclass by Ding. It was the World champion at work.\r\n\r\nThe last rest day of the championship followed. Now just two games remained. A player needed to score 1.5 points (a win and a draw) if he wanted to win the title without going through the tiebreakers.\r\n\r\nIn Game 13, Gukesh had a chance to force a win, but he missed a crucial move. Then Ding, whose defence had been incredibly strong, found the only move to save his position in severe time pressure. It wasn’t the first time that Ding was successfully impersonating Houdini.\r\n\r\nIn the final game too, Ding was doing what he had been doing all along: defending.\r\n\r\nBut on the 55th move, he erred, fatally, with his rook. Gukesh didn’t. His rook captured Ding’s. It was all over now.\r\n\r\nThree moves later, Ding surrendered his kingdom. His king faced checkmate.\r\n\r\nGukesh was now the king.\r\n\r\nAnd the king wept in joy.', '34', '03 Jan, 2025', 47, '1735882014-54198734257_3a43d553c9_o.jpeg'),
(50, 'Adani Ports records 8% growth in cargo volumes in December 2024', 'Adani Ports and Special Economic Zone Ltd. | Port | Transportation & Logistics | BSE: 532921 | NSE: ADANIPORTS\r\n03 Jan 2025\r\n\r\nAdani Ports and Special Economic Zone (APSEZ) has handled 38.4 MMT of total cargo (+8%) Year-on-Year (Y-O-Y) in December 2024, driven by containers (+22% YoY) and liquids and gas (+7% YoY). \r\n\r\nYear to Date (YTD) December 2024, APSEZ handled 332.4 MMT of total cargo (+7% YoY). This growth was supported by containers, which was up 19% YoY, followed by liquids & gas (+8%). YTD December 2024 logistics rail volumes was at 0.48 Mn TEUs (+9% YoY) and GPWIS was at 16.1 MMT volumes (+13% YoY).\r\n\r\nAdani Ports and Special Economic Zone, a part of globally diversified Adani Group, is the largest integrated logistics player in India.', '37', '03 Jan, 2025', 48, '1735882622-download.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `websitename` varchar(60) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `footerdesc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `websitename`, `logo`, `footerdesc`) VALUES
(1, 'News Articles', 'news.jpg', '© Copyright 25-12-2024 News | Powered by <a href=\"https://github.com/abhii-yadav\">Abhishek Yadav</a>');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `username`, `password`, `role`) VALUES
(45, 'Abhishek', 'Yadav', 'admin', '21232f297a57a5a743894a0e4a801fc3', 1),
(46, 'Sujal', 'Shirke', 'sujal', 'd8ecf51e95e00dbc7c2b549dec89e6d4', 0),
(47, 'Chirag', 'Shinde', 'chirag', 'e3a214873911a417fe414006f0be1bb6', 0),
(48, 'Rupesh', 'Marchande', 'rupesh', 'ffa617bcca60f1705f808544edd945f1', 0),
(49, 'Chaitanya', 'Jamdar', 'chaitanya', '7fc4c05e401c6a7355dcedc978f839d9', 0),
(50, 'Sachin', 'Yadav', 'sachin', '15285722f9def45c091725aee9c387cb', 0),
(51, 'Sunil', 'Soni', 'sunil', 'b0b86080c976aa7651bffe0801644d74', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `post_id` (`post_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
