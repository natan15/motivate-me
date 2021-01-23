-- Drops the quotes if it exists currently --
DROP DATABASE IF EXISTS quotes;
-- Creates the ''quotes'' database --
CREATE DATABASE quotes;

USE quotes;

CREATE TABLE categories (
						position INT NOT NULL,
						quote TEXT,
						category VARCHAR (50),
                        createdAt datetime,
                        updatedAt datetime,
                        PRIMARY KEY (position)
                        );




INSERT INTO categories VALUES(1,''Push yourself, because no one else is going to do it for you.- unknown'',Body,,);
INSERT INTO categories VALUES(2,''The hard days are what make you stronger.'' - Aly Raisman,Body,,);
INSERT INTO categories VALUES(3,''Every champion was once a contender that didnt give up.'' - Gabby Douglas,Body,,);
INSERT INTO categories VALUES(4,''I hated every minute of training, but I said, Don''t quit. Suffer now and live the rest of your life as a champion.'' - Muhammad Ali,Body,,);
INSERT INTO categories VALUES(5,''When you feel like giving up just remember that there are a lot of people you still have to prove wrong.'' - unknown,Body,,);
INSERT INTO categories VALUES(6,''A winner is a dreamer who never gives up.'' - Nelson Mandela,Body,,);
INSERT INTO categories VALUES(7,''A dream doesn?t become reality through magic; it takes sweat, determination and hard work. - Colin Powell'',Body,,);
INSERT INTO categories VALUES(8,''Don?t stop when you are tired. Stop when you are done.'' - unknown,Body,,);
INSERT INTO categories VALUES(9,''It might not be easy but it?ll be worth it.'' - unknown,Body,,);
INSERT INTO categories VALUES(10,''Your body can stand almost anything. It?s your mind that you have to convince.'' -Anonymous,Body,,);
INSERT INTO categories VALUES(11,''If people are doubting how far you can go, go so far that you can?t hear them anymore. - Michele Ruiz'',Mind,,);
INSERT INTO categories VALUES(12,''Don?t limit yourself. Many people limit themselves to what they think they can do. You can go as far as your mind lets you. What you believe, remember, you can achieve. - Mary Kay Ash'',Mind,,);
INSERT INTO categories VALUES(13,''Whenever you find yourself doubting how far you can go, just remember how far you have come. - Unknown'',Mind,,);
INSERT INTO categories VALUES(14,''When written in Chinese the word ?crisis? is composed of two characters ? one represents danger and the other represents opportunity.'' - John F Kennedy,Mind,,);
INSERT INTO categories VALUES(15,''Doubt kills more dreams than failure ever will.'' - Suzy Kassem,Mind,,);
INSERT INTO categories VALUES(16,''The only thing standing in the way between you and your goal is the BS story you keep telling yourself as to why you can?t achieve it.'' - Jordan Belfort,Mind,,);
INSERT INTO categories VALUES(17,''The mind is not a vessel to be filled, but a fire to be kindled ? Plutarch'',Mind,,);
INSERT INTO categories VALUES(18,''Stop giving other people the power to control your happiness, your mind, and your life. If you don''t take control of yourself and your own life, someone else is bound to try. ? Roy T. Bennett, The Light in the Heart'',Mind,,);
INSERT INTO categories VALUES(19,''More smiling, less worrying. More compassion, less judgment. More blessed, less stressed. More love, less hate. ? Roy T. Bennett, The Light in the Heart'',Mind,,);
INSERT INTO categories VALUES(20,''I will not let anyone walk through my mind with their dirty feet.'' - mahatma gandhi,Mind,,);
INSERT INTO categories VALUES(21,''It?s not about the destination, it?s about the journey. - unknown'',Spirit,,);
INSERT INTO categories VALUES(22,''It?s hard to beat a person who never gives up. - Babe Ruth,Spirit,,);
INSERT INTO categories VALUES(23,''Whatever you are, be a good one.'' - Abraham Lincoln,Spirit,,);
INSERT INTO categories VALUES(24,''Impossible is just an opinion.'' - Paulo Coelho,Spirit,,);
INSERT INTO categories VALUES(25,''It?s not the load that breaks you down, it?s the way you carry it.'' - Lou Holtz,Spirit,,);
INSERT INTO categories VALUES(26,''Sometimes when you?re in a dark place you think you?ve been buried but you?ve actually been planted.'' - Christine Caine,Spirit,,);
INSERT INTO categories VALUES(27,''Today is your opportunity to build the tomorrow you want.'' - Ken Poirot,Spirit,,);
INSERT INTO categories VALUES(28,''I am thankful for all of those who said NO to me. It?s because of them I?m doing it myself.'' - Wayne W. Dyer,Spirit,,);
INSERT INTO categories VALUES(29,''No matter how hard it gets. No matter how dark it may seem. You are never out of the fight.'' -Anonymous,Spirit,,);
INSERT INTO categories VALUES(30,''I am never in control of what happens around me, but I?m always in control of what happens within me.'' - Anonymous,Spirit,,);
INSERT INTO categories VALUES(31,''The secret of getting ahead is getting started.'' - Mark Twain.,Career,,);
INSERT INTO categories VALUES(32,''Your passion is waiting for your courage to catch up.'' - Isabelle Lafleche,Career,,);
INSERT INTO categories VALUES(33,''If something is important enough, even if the odds are stacked against you, you should still do it.'' - Elon Musk,Career,,);
INSERT INTO categories VALUES(34,''Don?t be afraid to give up the good to go for the great.'' - John D. Rockefeller,Career,,);
INSERT INTO categories VALUES(35,''If you hire people just because they can do a job, they?ll work for your money. But if you hire people who believe what you believe, they?ll work for you with blood and sweat and tears.'' - Simon Sinek,Career,,);
INSERT INTO categories VALUES(
36,''Don?t say you don?t have enough time. You have exactly the same number of hours per day that were given to Helen Keller, Pasteur, Michelangelo, Mother Teresa, Leonardo Da Vinci, Thomas Jefferson, and Albert Einstein.'' - H. Jackson Brown Jr.,Career,,
);
INSERT INTO categories VALUES(37,''Hard work beats talent when talent doesn?t work hard.'' - Tim Notke,Career,,);
INSERT INTO categories VALUES(38,''Opportunity is missed by most people because it is dressed in overalls and looks like work.'' - Thomas Edison,Career,,);
INSERT INTO categories VALUES(39,''Focus on being productive instead of busy.'' - Tim Ferriss,Career,,);
INSERT INTO categories VALUES(40,''The big secret in life is that there is no secret. Whatever your goal, you can get there if you?re willing to work.'' - Oprah Winfrey,Career,,);
INSERT INTO categories VALUES(41,''We are what we repeatedly do. Excellence, then, is not an act, but a habit. - Aristotle'',Finance,,);
INSERT INTO categories VALUES(42,''Would you like me to give you a formula for success? It?s quite simple, really: Double your rate of failure. You are thinking of failure as the enemy of success. But it isn?t at all. You can be discouraged by failure or you can learn from it, so go ahead and make mistakes. Make all you can. Because remember that?s where you will find success.'' - Thomas J. Watson,Finance,,);
INSERT INTO categories VALUES(43,''Don?t dream about success. Get out there and work for it.'' - unknown,Finance,,);
INSERT INTO categories VALUES(44,''The difference between successful people and very successful people is that very successful people say ?no? to almost everything.'' - Warren Buffet,Finance,,);
INSERT INTO categories VALUES(45,''I didn?t get there by wishing for it, but by working for it.'' - Estee Lauder'',Finance,,);
INSERT INTO categories VALUES(46,''Try not to become a man of success, but rather become a man of value. - Albert Einstein'',Finance,,);
INSERT INTO categories VALUES(47,''You don?t get paid for the hour. You get paid for the value you bring to the hour.'' - Jim Rohm,Finance,,);
INSERT INTO categories VALUES(48,''The speed of your success is limited only by your dedication and what you?re willing to sacrifice.'' - Nathan W. Morris,Finance,,);
INSERT INTO categories VALUES(49,''The difference between succeeding and failing is consistency.'' - Don Connelly,Finance,,);
INSERT INTO categories VALUES(50,''The greatest wealth is to live content with little.'' - Plato,Finance,,);
INSERT INTO categories VALUES(51,''Never regret anything that made you smile.'' - Mark Twain,Love,,);
INSERT INTO categories VALUES(52,''You know you''re in love when you can''t fall asleep because reality is finally better than your dreams.'' - Dr. Seuss,Love,,);
INSERT INTO categories VALUES(53,''Love doesn''t make the world go around. Love is what makes the ride worthwhile.'' - Franklin P. Jones,Love,,);
INSERT INTO categories VALUES(54,''Love is totally nonsensical. But we have to keep doing it or else we''re lost and love is dead, and humanity should just pack it in. Because love is the best thing we do. - Ted (Josh Radnor), from How I Met Your Mother'',Love,,);
INSERT INTO categories VALUES(55,''Never love anybody who treats you like you''re ordinary.'' - Oscar Wilde,Love,,);
INSERT INTO categories VALUES(56,''Sometimes two people have to fall apart to realize how much they need to fall back together.'' - Anonymous,Love,,);
INSERT INTO categories VALUES(57,''Love is a two way street constantly under construction.'' -Carroll Bryant,Love,,);
INSERT INTO categories VALUES(58,''Love involves a peculiar unfathomable combination of understanding and misunderstanding.'' - Diane Arbus,Love,,);
INSERT INTO categories VALUES(59,''A dream you dream alone is only a dream. A dream you dream together is reality.'' - Yoko Ono,Love,,);
INSERT INTO categories VALUES(60,''Happily ever after is not a fairy tale?it''s a choice.'' - Fawn Weaver,Love,,);
INSERT INTO categories VALUES(61,''Other things may change us, but we start and end with the family.'' - Anthony Brandt,Family,,);
INSERT INTO categories VALUES(62,''Having somewhere to go is home. Having someone to love is family. And having both is a blessing.'' - Anonymous,Family,,);
INSERT INTO categories VALUES(63,''Families are like fudge ? mostly sweet with a few nuts.'' - Anonymous,Family,,);
INSERT INTO categories VALUES(64,''Being a family means you are a part of something very wonderful. It means you will love and be loved for the rest of your life.'' - Lisa Weed,Family,,);
INSERT INTO categories VALUES(65,''Having somewhere to go is home. Having someone to love is family. And having both is a blessing.'' -Anonymous,Family,,);
INSERT INTO categories VALUES(66,''In time of test, family is best. ?Burmese Proverb'',Family,,);
INSERT INTO categories VALUES(67,''Families are the compass that guides us. They are the inspiration to reach great heights and our comfort when we occasionally falter.'' - Brad Henry,Family,,);
INSERT INTO categories VALUES(68,''Family is not an important thing, it?s everything.'' - Michael J. Fox'',Family,,);
INSERT INTO categories VALUES(69,''Home should be an anchor, a port in a storm, a refuge, a happy place in which to dwell, a place where we are loved and where we can love.'' - Marvin J. Ashton,Family,,);
INSERT INTO categories VALUES(70,''The strength of a family, like the strength of an army, is in its loyalty to each other.'' - Mario Puzo,Family,,);
INSERT INTO categories VALUES(71,''If your dreams don?t scare you, they are too small. - Richard Branson'',Growth,,);
INSERT INTO categories VALUES(72,''The best time to plant a tree was 20 years ago. The second best time is now.'' - Chinese Proverb,Growth,,);
INSERT INTO categories VALUES(73,''Hold the vision, trust the process.'' - Unknown,Growth,,);
INSERT INTO categories VALUES(74,''We need to accept that we won?t always make the right decisions, that we?ll screw up royally sometimes ? understanding that failure is not the opposite of success, it?s part of success.'' - Arianna Huffington,Growth,,);
INSERT INTO categories VALUES(75,''You can waste your lives drawing lines. Or you can live your life crossing them.'' - Shonda Rhimes,Growth,,);
INSERT INTO categories VALUES(76,''Work hard in silence, let your success be the noise.'' - Frank Ocean,Growth,,);
INSERT INTO categories VALUES(77,''Unsuccessful people make their decisions based on their current situations. Successful people make their decisions based on where they want to be.'' - Benjamin Hardy,Growth,,);
INSERT INTO categories VALUES(78,''Never give up on a dream just because of the time it will take to accomplish it. The time will pass anyway.'' - Earl Nightingale,Growth,,);
INSERT INTO categories VALUES(79,''Dreams don?t work unless you do.'' - John C. Maxwell,Growth,,);
INSERT INTO categories VALUES(80,''Go the extra mile. It?s never crowded there.'' - Dr. Wayne D. Dyer,Growth,,);
