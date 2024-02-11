<h1>Mispriced Diamonds Analysis</h1>

<h2>Understanding the Data</h3>
 <p>In order to analyze this data set we have to first actually see the data. By using the view(dataset) method we can view the data within and the variables each of the data is categorized with.</p>
 <p>Doing so reveals the data set:</p>
 <img src="https://raw.githubusercontent.com/Tyler-Robbins/Mispriced-Diamonds-Analysis/main/image1.png">

 <p>This reveals the three variables in this dataset which are "carat", "clarity", and "price". Carat and price are quantatative variables while clarity is qualitative varaible which
 helps determine how we can analyse each variable both independently and together.</p>

 <h3>Carat Weight</h4>
 <p>The first variable is "carat" which describes the diamonds weight and is categorized as such. Based off general knowledge the higher the carat weight the more the diamond will be worth which we can test later in this analysis. For now we can visualize this variable to see different patterns within this singular variable.</p>
<img src="https://raw.githubusercontent.com/Tyler-Robbins/Mispriced-Diamonds-Analysis/main/image2.png">

<p>By using a simple histogram we can determine that the graph is skewed right which indicates that most mispriced diamonds are generally on the lower end in carats. While rarely span above 2 carats. Majority of carats that are mispriced are around 0.25-1 carats. Something worth noting is how there is very low quantities of ~0.1 carat diamonds with then the extreme increase in quantities of ~0.25 carat diamonds.</p>

<h3>Clarity</h3>
<p>Diamond clarity is a qualitative variable also known as a categorical variable due to the data not being numerical and can be categorized within the varaible itself. Clarity is divided into several categories
which can represent their own patterns for us to analyze.</p>
<img src="https://raw.githubusercontent.com/Tyler-Robbins/Mispriced-Diamonds-Analysis/main/image3.png">

<p>This bar graph is a representation of the different groupings of clarity based off their count. The pattern is showcasing a approximately symmetric shape with the most common clarity group types being: "SI1", "SI2", "VS1", "VS2". With "SI1" being the most common. "I1" is the least common compared to all the other groups due to the clarity group having the least amount of diamonds. Notably after doing research, the "VVS2" clarity group  is regarded as thr 4th most clear diamond category. It is considered "Very Very Slightly Included" which even though this group might be considered rare, in this data set it is one of the more common grouping for clarity.</p>

<h3>Price</h3>
<p>The final variable in this data set is the price variable which while the currency is unknown. However, after graphing the variable we will be able to understand more about the data within this quantatative variable and see if we can start piecing togehter new patterhsn.</p>
<img src="https://raw.githubusercontent.com/Tyler-Robbins/Mispriced-Diamonds-Analysis/main/image4.png">

<p>This histogram portraying the price variable is very clearly skewed to the right due to the decrease in count for each price across the x axis. Based off the graph we can determine that at a minimum price of 326 there is the most quantity of diamonds for that price. After the huge quantity of diamonds for the lowest pricing in this data set however, it all literally goes downhill. All prices after that considerably decrease in count while increasing in pricing. Besides a minor increase at around ~4750 or so the rest continue to decrease in quantity and increase in price. Based off general knowledge this makes sense as for most items that are in demand (such as diamonds) the less quantity of that item will cause the price to increase as the desire for that item increases. While this currently doesn't explain why the diamonds are mispriced, it is worth noting that for the current moment the pricing seems normal by itself. </p>

<h2>Forming Connections</h2>
<p>In this section I will begin finding patterns and trends to determine truly why the diamonds in this data set are mispriced by comparing multiple varaibles and visualizing the results.</p>
<h3>Carat Vs Price</h3>
<p>When comparing two variables one of the best ways to showcase trends and patterns is to graph them in a scatterplot as we can compare each piece of data and relate them to one of two varaibles to see if any trends appear such as positive or negative correlation and how strongly they are correlated either being weak, moderate, or strongly correlated. In this case I will be comparing Carat vs Price due to these being the only quantitative variables and the perfect choice to see if there is a disturbance in pricing based off the carat weight.</p>
<img src="https://raw.githubusercontent.com/Tyler-Robbins/Mispriced-Diamonds-Analysis/main/image5.png">

<p>In this scatterplot we can see a huge amount of points each representing the price and carat weight of these diamonds. There is a clear positive trend with the data and most of the data seems to be strongly together at least at the very begninning of the graph. However, for some reason there appears to be multiple vertical lines of data at certain carat weights that go straight up which is odd considering that while it makes sense for there to be different prices for a specific carat weight these prices are at an extremely high price for that specific carat.</p>

<h3>Diving Deeper</h3>
<p>As shown before the scatterplot while slightly normal looking still had a weird amount of data that had abnormal prices for their weight in carat so from here I will try to find these odd trends, illuminate where they are and what they mean and then determine if these are the reason for a lot of diamonds being mispriced.</p>
<img src="https://raw.githubusercontent.com/Tyler-Robbins/Mispriced-Diamonds-Analysis/main/image6.1.png">

<p>The graph is now colored as well as the transparency of each point is altered to see the patterns especially the clarity types of the diamonds. Each clarity grouping is now being depicted by different colors to see each diamonds clarity based off of color. Now at the different carat weights we can finally see the issue with the diamonds causing them to be mispriced. The ligher colored dots are references to the clarity groups "I1", "IF", and "SI1" which are also the clarity groups that would typically sell for a lower value due to them having more inclusions within the diamonds making them worth less. For each of the price spiked diamonds the most common factor is that these three groups are commonly at the top of these spikes when in reality they should not be as they are normally worth less than other clarity types like "VVS2". </p>

<h2>Summary</h2>
<p>To be Added</p>
