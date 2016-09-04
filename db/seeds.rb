# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

static_page = [{:key=>"why_our_service", :title=>"Why Choose Our Services", :content=>"<div class=\"row\">\r\n<div class=\"span8\">\r\n<p>Synergene builds collaborative partnerships that helps companies&rsquo; possessing complementary skillsets grow through access to unique / niche / innovative product portfolio and new international markets. Synergene bridges the most important aspect of cultural diversities and evolves synergistic alliances that complement market strengths with manufacturing expertise to improve partnership efficiencies in commercial or innovation terms and / or faster market reach. Synergene undertakes insightful market assessment, spots promising opportunities and mobilizes most apt resources to create regulatory, distribution and sourcing pathways for unique / niche / innovative products in unpresented geographical territories of India, Europe, Canada, Australia-New Zealand, Asia Pacific, Middle-East and LatAm.</p>\r\n\r\n<p>Synergene builds collaborative partnerships that helps companies&rsquo; possessing complementary skillsets grow through access to unique / niche / innovative product portfolio and new international markets. Synergene bridges the most important aspect of cultural diversities and evolves synergistic alliances that complement market strengths with manufacturing expertise to improve partnership efficiencies in commercial or innovation terms and / or faster market reach. Synergene undertakes insightful market assessment, spots promising opportunities and mobilizes most apt resources to create regulatory, distribution and sourcing pathways for unique / niche / innovative products in unpresented geographical territories of India, Europe, Canada, Australia-New Zealand, Asia Pacific, Middle-East and LatAm.</p>\r\n</div>\r\n</div>\r\n"}, {:key=>"about_us", :title=>"About Us", :content=>"<p align=\"justify\" class=\"western\" lang=\"en-GB\" style=\"margin-top: 0.21cm; margin-bottom: 0cm; line-height: 0.53cm\"><font color=\"#000000\"><font face=\"Candara, serif\">S</font></font><font color=\"#000000\"><font face=\"Candara, serif\">ynergene is a knowledge driven, specialist life sciences business development company, focussed on creating new geographical growth opportunities for niche innovative products through synergistic international alliances. </font></font></p>\r\n\r\n<p align=\"justify\" class=\"western\" lang=\"en-GB\" style=\"margin-top: 0.21cm; margin-bottom: 0cm; line-height: 0.53cm\"><font color=\"#000000\"><font face=\"Candara, serif\">Team Synergene represents a comprehensive knowledge pool of globally experienced techno-commercial experts with proven track record in International Marketing and Business Development, Regulatory Affairs and Global Quality compliance that opens pathways to reach out to new geographical terrains in Finished </font></font><font color=\"#000000\"><font face=\"Candara, serif\">Formulations, API, Medical Devices, Clinical services and Pharma-focussed-Software domains.</font></font></p>\r\n"}, {:key=>"home_page", :title=>"Home Page", :content=>"<h1 class=\"western\" lang=\"en-IN\" style=\"margin-top: 0.42cm; border-top: none; border-bottom: 1px solid #00000a; border-left: none; border-right: none; padding-top: 0cm; padding-bottom: 0.04cm; padding-left: 0cm; padding-right: 0cm; line-height: 100%\"><span style=\"font-variant: small-caps\"><font face=\"Garamond, serif\"><font size=\"4\" style=\"font-size: 16pt\">Introduction</font></font></span><font face=\"Candara, serif\"><font size=\"4\" style=\"font-size: 16pt\"> </font></font><font color=\"#d9d9d9\"><font face=\"Candara, serif\">| Who we are</font></font></h1>\r\n\r\n<p>Synergene is a knowledge driven, specialist life sciences business development company, focussed on creating new geographical growth opportunities for niche innovative products through synergistic international alliances.</p>\r\n\r\n<p>Team Synergene represents a comprehensive knowledge pool of globally experienced techno-commercial experts with proven track record in International Marketing and Business Development, Regulatory&nbsp; Affairs and Global Quality compliance that opens pathways to reach out to new geographical terrains in Finished Formulations, API, Medical Devices, Clinical services and Pharma-focussed-Software domains.</p>\r\n\r\n<h1 class=\"western\" lang=\"en-IN\" style=\"margin-top: 0.42cm; border-top: none; border-bottom: 1px solid #00000a; border-left: none; border-right: none; padding-top: 0cm; padding-bottom: 0.04cm; padding-left: 0cm; padding-right: 0cm; line-height: 100%\"><span style=\"font-variant: small-caps\"><font face=\"Garamond, serif\"><font size=\"4\" style=\"font-size: 16pt\">Our Expertise</font></font></span><font face=\"Candara, serif\"><font size=\"4\" style=\"font-size: 16pt\"> </font></font><font color=\"#d9d9d9\"><font face=\"Candara, serif\">| Advantage Synergene</font></font></h1>\r\n\r\n<p>Synergene builds collaborative partnerships that helps companies&rsquo; possessing complementary skillsets grow through access to unique / niche / innovative product portfolio and new international markets.</p>\r\n\r\n<p>Synergene bridges the most important aspect of cultural diversities and evolves synergistic alliances that complement market strengths with manufacturing expertise to improve partnership efficiencies in commercial or innovation terms and / or faster market reach.</p>\r\n\r\n<p>Synergene undertakes insightful market assessment, spots promising opportunities and mobilizes most apt resources to create regulatory, distribution and sourcing pathways for unique / niche / innovative products in unpresented geographical territories of India, Europe, Canada, Australia-New Zealand, Asia Pacific, Middle-East and LatAm.</p>\r\n"}]
static_page.each do |s|
	sp = StaticPage.new(s)
	sp.save!
end
services = [{:title=>"India: A huge market for Distribution of Innovative products", :description=>"<p>&lsquo;The Economist&rsquo; calls India a continent masquerading as a country. India&rsquo;s massive population of 1.3 billion people has transformed its domestic Pharmaceutical market as the third largest in the world by volume and the tenth largest by value (2015: 21 billion US$). In last 10 years it has been growing at about 20 % and is well poised to grow to USD 55 billion by 2020 with rising income levels of patients and proactive government policies aimed at providing both access and affordability to the remotest parts of the country. For value based innovative products, this presents a goldmine of high volume sales and profits when harnessed with the right partnerships and apt price points.</p>\r\n"}, {:title=>"Outsourcing Alliances with Indian companies", :description=>"<p align=\"justify\" class=\"western\" lang=\"en-GB\" style=\"margin-top: 0.21cm; margin-bottom: 0.35cm; line-height: 115%\"><font face=\"Candara, serif\">India&rsquo;s life science industry is globally recognised for its talent and prowess in producing low cost product or services at high quality. Along with few Asian countries, the region represents a goldmine of life science outsourcing opportunities where partnering with the right companies can yield some immediate and long term benefits. Compared to the usual western business norms, there are several critical ideological differences in developing countries like India at every level in both outlook towards collaborative projects at the management level and its execution at the shop floor. Work culture and corporate dynamics especially in a country like India has immense implications on the success of the project. India&rsquo;s immense diversities at multiple levels, be it economic, technological and at socio-political level, compound the operational complexities manifold as compared to the any other country and widens the divide that results in big gaps western business outcomes/ expectations.</font></p>\r\n\r\n<p align=\"justify\" class=\"western\" lang=\"en-GB\" style=\"margin-bottom: 0.35cm; line-height: 115%\"><font face=\"Candara, serif\">Further, in the present hyper information age, sources like the Internet, international conferences etc. present several &ldquo;apparently competent&rdquo; companies. But the plethora of such public information could often be misleading and cleverly hides some very basic but the most important facts on Indian partner&rsquo;s in-house capabilities and competence. At the same time, some real gem companies having their own superior level infrastructure, capabilities or competence are totally missed out from due to their low media savvy skills or visible involvement in the public information space. </font></p>\r\n\r\n<p align=\"justify\" class=\"western\" lang=\"en-GB\" style=\"margin-bottom: 0.35cm; line-height: 115%\"><font face=\"Candara, serif\">It is absolutely crucial to understand that wrong partnering decisions can affect seriously affect timeliness, costs and quality of the projects and be too costly and difficult to correct. In India and Asian countries, the most crucial element that makes or breaks partnering success is striking a careful, culturally balanced and adaptive approach aligned to gel well with local business culture, localized operational realities and management&rsquo;s outlook.</font></p>\r\n\r\n<p align=\"justify\" class=\"western\" lang=\"en-GB\" style=\"margin-bottom: 0.35cm; line-height: 115%\"><font face=\"Candara, serif\">Team Synergene has extensively worked at ground level at the interface of Indian and western companies and utilizing its hands-on knowhow of local nuances, Synergene aims at bridging this ideological divide by tweaking Indian deliverables and matching with western expectations to bring about profitable results from successful alliances and unleashing the true business value from partnering.</font></p>\r\n"}, {:title=>"Consulting Services", :description=>"<h2 class=\"western\" lang=\"en-GB\"><strong><u>Marketing and / or Manufacturing Companies</u></strong></h2>\r\n\r\n<ul>\r\n\t<li>\r\n\t<p align=\"justify\" lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">Expand your product portfolio for marketing or tender bids by obtaining marketing rights / licenses for generic Rx, differentiated OTC or Medical Device for your territory(ies) at a significantly lower cost and time as compared to your own independent development</font></p>\r\n\t</li>\r\n</ul>\r\n\r\n<ul>\r\n\t<li>\r\n\t<p align=\"justify\" lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">Benefit from incremental revenues by in-licensing products for marketing </font><font face=\"Candara, serif\">or tender bids </font><font face=\"Candara, serif\">in emerging markets that are growing at a faster pace than developed economies</font></p>\r\n\t</li>\r\n</ul>\r\n\r\n<ul>\r\n\t<li>\r\n\t<p lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">Lower COGs by partnering with the new CMO for Contract Manufacturing / Site Transfers</font></p>\r\n\t</li>\r\n</ul>\r\n\r\n<ul>\r\n\t<li>\r\n\t<p lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">Cost efficient outsourcing of Finished Formulations (or semi-finished - DC/pellets etc.) / API</font></p>\r\n\t</li>\r\n\t<li>\r\n\t<p lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">Partner with special Projects | Contract Development / Research / Clinical service provider</font></p>\r\n\t</li>\r\n</ul>\r\n\r\n<ul>\r\n\t<li>\r\n\t<p lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">Due diligence / audit of Indian or Asian company&rsquo;s GXP compliance or dossiers review</font></p>\r\n\t</li>\r\n</ul>\r\n\r\n<h2 class=\"western\" lang=\"en-GB\"><strong><u>Innovative / Patented Product Owners</u></strong></h2>\r\n\r\n<ul>\r\n\t<li>\r\n\t<p align=\"justify\" lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">Partner with Contract Manufacturing (CMO) companies for global supply at lower COGs</font></p>\r\n\t</li>\r\n</ul>\r\n\r\n<ul>\r\n\t<li>\r\n\t<p align=\"justify\" lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">License your patented products to strong Indian marketing companies for huge Indian market (or countries where Indian company operates.). Emerging markets are growing at a faster pace than developed economies and the incremental revenues from such emerging markets help to offset development cost / generate additional revenues, helping you allow undertake your product pipe line development.</font></p>\r\n\t</li>\r\n</ul>\r\n\r\n<ul>\r\n\t<li>\r\n\t<p align=\"justify\" lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">License products together with supply rights or with Transfer of Technology</font></p>\r\n\t</li>\r\n</ul>\r\n\r\n<ul>\r\n\t<li>\r\n\t<p align=\"justify\" lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">Partner with contract labs to undertake contract product development / analytical development / clinical studies / bioequivalence studies (CRO/CRAMS)</font></p>\r\n\t</li>\r\n</ul>\r\n\r\n<h2 class=\"western\" lang=\"en-GB\"><strong><u>Technology Platform Innovators</u></strong></h2>\r\n\r\n<ul>\r\n\t<li>\r\n\t<p align=\"justify\" lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">License your developed technology to Indian manufacturing or product development companies seeking to embrace novel technologies</font></p>\r\n\t</li>\r\n</ul>\r\n\r\n<ul>\r\n\t<li>\r\n\t<p align=\"justify\" lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">Partner with Manufacturers to undertake Contract Manufacturing (CMO) of product(s) manufactured using your technology platforms for global supply to your clients</font></p>\r\n\t</li>\r\n\t<li>\r\n\t<p align=\"justify\" lang=\"en-GB\" style=\"margin-top: 0.11cm; margin-bottom: 0cm; line-height: 0.53cm\"><font face=\"Candara, serif\">Using your patented technology, collaboratively partner with low cost Contract Development / Research laboratories on new dosage forms of existing molecules</font></p>\r\n\t</li>\r\n</ul>\r\n"}]
services.each do |s|
	service = Service.new(s)
	service.save!
end
