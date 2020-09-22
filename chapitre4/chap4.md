<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Title
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

Next Generation Planning - Structuring and Sharing Environmental Drivers Data for the St. Lawrence System

<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Authors
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

David Beauchesne, Rémi M. Daigle, Steve Vissault, Dominique Gravel, Andréane Bastien, Simon Bélanger, Pascal Bernatchez, Marjolaine Blais, Hugo Bourdages, Clément Chion, Peter S. Galbraith, Benjamin S. Halpern, Camille Lavoie, Christopher W. McKindsey, Alfonso Mucci, Simon Pineault, Michel Starr, Anne-Sophie Ste-Marie, Philippe Archambault


<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Abstract
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

The St. Lawrence is a vast and complex socio-ecological system providing a wealth
of services that sustain numerous economic sectors. This ecosystem is subject to
significant human pressures that overlap and potentially interact with climate-driven
environmental changes. Our objective in this paper was to systematically characterize
the distribution and intensity of drivers of environmental change (hereafter, drivers)
in the St. Lawrence System. We gathered data-based indicators for 22 coastal,
climate, fisheries, andmarine traffic drivers through collaborations, existing environmental
initiatives and open data portals. We show that few areas of the St. Lawrence are free
of cumulative exposure. The Estuary, Anticosti Gyre, and coastal areas are particularly
exposed, especially in the vicinity of urban centers. We identified six distinct clusters
with similar suites of co-occurring drivers and show that certain driver combinations are
inherent to different regions of the St. Lawrence and that coastal areas are exposed
to all driver types. Of particular concern are two clusters capturing most exposure
hotspots and that show the convergence of contrasting cumulative exposure profiles
at the head of the Laurentian Channel. Sharing knowledge of drivers emerged as a
priority to facilitate future environmental assessment efforts. We thus launch *eDrivers*,
an open knowledge platform gathering experts committed to structuring, standardizing
and sharing knowledge on drivers of environmental change in support of holistic science
and management. *eDrivers* was built on a series of guiding principles upholding existing
data management and open science standards. We therefore expect it to evolve
through time to address knowledge gaps and refine current driver layers. Ultimately, we
believe that *eDrivers* represents a much needed solution that could radically influence
broad scale research and management practices by increasing knowledge accessibility
and interoperability.

**Keywords**: ocean observing systems, St. Lawrence, environmental drivers,
cumulative exposure, threat complex, multiple stressors, global change


<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Introduction
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

The St. Lawrence System, formed by one of the largest estuaries in the world and a vast interior sea, is a complex socialecological system characterized by highly variable environmental conditions and oceanographic processes [@el-sabh1990; @white1997; @dufour2007]. It constitutes a unique and heterogeneous array of habitats suited for the establishment of diverse and productive ecological communities [@savenkoff2000]. As a result, the St. Lawrence System has benefited the Canadian economy. It sustains a rich fisheries industry targeting more than 50 species, serves as the gateway to eastern North-America by granting access to more than 40 ports and is the most densely populated Canadian region, hosts a booming tourism industry and an expanding aquaculture production, fosters emerging activities, and boasts a yet untapped hydrocarbon potential [@beauchesne2016; @archambault2017; @schloss2017]. With major investments recently made and more forthcoming in economic and infrastructure development and research [*e.g.*, @governmentofquebec2015; @rqm2018], an intensification of the human footprint is likely in the St. Lawrence System. Consequently, the St. Lawrence System is exposed to an increasing number of drivers of environmental change, as is observed across ecosystems globally [see @halpern2015a; @halpern2019]. We broadly define drivers of environmental change (hereafter, drivers) as any externality that affects environmental processes and disturbs natural systems. Drivers may originate from natural or human-induced biophysical processes (*e.g.*, sea surface-water temperature anomalies and hypoxia) or directly from anthropogenic activities (*e.g.*, fisheries and marine pollution). The potential for complex interactions between co-occurring drivers is the largest uncertainty when studying or predicting environmental impacts [@darling2008; @cote2016]. Multiple drivers can combine non-additively and result in effects that are greater (synergistic effect) or lower (antagonistic effect) than the sum of individual effects [@crain2008; @darling2008; @cote2016].


Increasing exposure and the experiences of past ecological tragedies in the St. Lawrence System such as the collapse of cod fisheries [@frank2005; @dempsey2018] and the decline of the beluga and right whale populations [@plourde2014] together urge the need to characterize the distribution, intensity and co-occurrence of drivers in the system. Research on the effects of drivers in marine environments, nonetheless, remains overwhelmingly focused on single driver assessments [@obrien2019]. Whereas, co-occurring drivers may not interact, driver co-occurrence is a requirement for interactions to exist. Knowledge of their co-distribution can therefore identify areas where driver interactions are most likely observed.

Characterizing drivers is also a necessary step for the application of holistic management approaches. Holistic approaches typically involve, but are not limited to, selecting and describing valued ecosystem components (*e.g.* habitats and species) and drivers (*e.g.*, marine traffic and ocean acidification), assessing the exposure and vulnerability of valued components to drivers, selecting a proper spatio-temporal scale, monitoring, and public and stakeholder participation [@dube2001] .Gathering environmental knowledge for holistic initiatives can, however, be a very challenging and time consuming—not to say painful—process. On one hand, there is an overwhelming and expanding wealth of data available. Such information overload may inhibit our ability to make decisions based on scientific information, promote massive duplication of effort, disproportionately appropriate research funds to certain sectors, and obscure knowledge gaps amid a sea of information [@eppler2004]. On the other hand, crucial data are lacking and remain largely unavailable or inaccessible for a variety of reasons, including proprietary rights, lack of organizational time, capacity and training, and, in some cases, an unwillingness to share; this curtails our ability for appropriate decision-making.

Current initiatives facilitate the data gathering process by assembling, organizing and sharing environmental knowledge, such as the Ocean Biogeographic Information System [OBIS; @obis2020] for biotic data and Bio-ORACLE [@assis2018] for abiotic data. However, equivalent platforms for drivers have largely focused on single drivers (*e.g.*, Global Fishing Watch) and platforms collating data-based indicators and knowledge on multiple drivers in a comparable and interoperable way remain conspicuously missing [but see @halpern2015]. This is in spite of integrated management and assessment approaches requiring efficient data reporting, standardized data management practices, and tools tailored to the study of the effects of multiple drivers [@dafforn2016; @stock2018].

The main goal of this study is to characterize the distribution and intensity of drivers in the St. Lawrence System. More specifically, our objectives are to: (1) identify areas of high cumulative exposure to drivers and (2) characterize areas with similar cumulative exposure profiles, *i.e.*, areas exposed to similar suites of co-occurring drivers. An additional objective emerged while addressing the main goal of this manuscript: sharing information about the distribution and intensity of drivers of environmental change in the St. Lawrence. We achieve this through the development of an open knowledge platform, *eDrivers*, that was designed to facilitate the widespread availability of driver characterization for holistic assessments and management approaches. Here, we present its guiding principles and accompanying tools.


<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Materials and Methods
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

## Estuary and Gulf of St. Lawrence

The St. Lawrence System is composed of the St. Lawrence Estuary and the Gulf of St. Lawrence (Figure \ref{ch4-egsl}). The Estuary is defined by the limit of seawater intrusion, close to Île d'Orléans, to the west and by its connection to the Gulf near Pointe-des-Monts. The surface layer is composed of freshwater flowing seaward, primarily from the Great Lakes Basin through the St. Lawrence River. Atlantic waters intrude landwards at depth into the Gulf and Estuary from Cabot Strait, but as well as from the Strait of Belle Isle (see below).

The topology of the Northern Gulf is characterized by three deep channels (250–500 m). The Laurentian Channel is the main channel connecting the Estuary to the Atlantic through Cabot Strait. The Esquiman and Anticosti channels are two secondary channels that branch off from the Laurentian Channel to the north toward the Strait of Belle Isle and the Labrador and north of Anticosti Island, respectively. The Southern Gulf hosts the Magdalen Shallows, a vast area with an average depth of ~50 m. The water column in the Gulf and St. Lawrence Estuary includes a seasonal cold intermediate layer that separates the surface and deep layers. Seasonal sea ice affects circulation in the St. Lawrence. Finally, three islands impact the physical dynamics of the St. Lawrence: the Anticosti Island to the north, the Îles de la Madeleine in the middle of the Magdalen Shallows and Prince Edward Island to the south. See [@saucier2003] and [@galbraith2018] for more information on the physical oceanography of the St. Lawrence.

The St. Lawrence drains over 25 % of global freshwater reserves through its connection to the Great Lakes Basin, which is home to over 45 million North Americans, *i.e.*, 15 and 30 million in Canada and the United States, respectively. The coasts of St. Lawrence System, as delimited by our study area (Figure \ref{ch4-egsl}), boast a much lower population of approximately 1 million Canadians living within 10 km of the coast, with populations mainly located in a few coastal cities in the Estuary and the Southern Gulf [@statistics-canada2017].

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./figures/ch4-egsl.jpg}
\caption{Description of the St. Lawrence System in Eastern Canada, composed of the St. Lawrence Estuary and the Gulf of St. Lawrence. The Estuary is defined by the limit of seawater intrusion, close to Île d'Orléans, to the west and by its connection to the Gulf near Pointe-des-Monts. The Gulf is an interior sea connected to the Atlantic by Cabot Strait and the Strait of Belle Isle to the south and north of Newfoundland, respectively.}
\label{ch4-egsl}
\end{figure}

## Drivers

Drivers, as broadly defined in this study, are data-based indicators of environmental conditions and human activities that are often referred to as driving forces, stressors, pressures, or states in the scientific and environmental assessment literature [*e.g.*, @kristensen2004; @halpern2019]. Defining such categories, however, can be difficult and is often context- and ecosystem-specific [@gari2015; @dempsey2018]. As such, we refrain from articulating our work around a specific framework or imposing categories on data-based products that may change with a user's objective. Instead, we focus on available data-based indicators that contribute to evaluate the ecosystem's cumulative exposure to multiple threats.

Drivers selection was informed by a global cumulative impact assessment initiative [@halpern2008a; @halpern2015a; @halpern2019] and available from the National Center for Ecological Analysis and Synthesis (NCEAS) online data repository [@halpern2015], regional holistic evaluations of the state of the St. Lawrence [@dufour2007; @benoit2012], and communications with regional experts (Table \ref{ch4-t-drivers}). Where regional data on drivers were unavailable, available global data at a resolution adequate for the scale of the St. Lawrence System were used instead (*e.g.*, marine pollution).

We characterized the intensity and distribution of 22 drivers (Table \ref{ch4-t-drivers}). Drivers incorporated in the analyses are varied in origin, *i.e.*, from terrestrial (*e.g.*, nutrient input) to marine (*e.g.*, shipping), and from large scale biophysical processes (*e.g.*, temperature anomalies) to localized anthropogenic activities (*e.g.*, fisheries). Drivers were divided into four groups: coastal, climate, fisheries, and marine traffic (Table \ref{ch4-t-drivers}). All data layers and methodologies are described in the Supplementary Materials. As in @halpern2019, drivers with non-normal frequency distributions were log-transformed to avoid underestimating intermediate driver values. All drivers were scaled between 0 and 1 to allow comparisons. The 99th quantile of individual driver distribution was used as the upper limit for scaling to control for extreme values that may or may not represent real observations. The St. Lawrence System was divided into a regular grid of 1 $km^2$ cells into which all drivers were integrated (Figure \ref{ch4-drivers}).

\begin{singlespace}

{\fontsize{9}{11}\selectfont

\begin{longtable}{ p{0.09\textwidth} p{0.14\textwidth} p{0.07\textwidth} p{0.095\textwidth} p{0.1\textwidth} p{0.09\textwidth} p{0.1\textwidth} p{0.15\textwidth} }
\caption{List of drivers currently available on \textit{eDrivers} and used for the analyses presented in this paper.}
\label{ch4-t-drivers}
\tabularnewline

  \toprule
  Groups & Drivers & Acronym & Spatial resolution & Temporal resolution & Years & Units & Source \\
  \hline \hline
  \endfirsthead

  \toprule
  Groups & Drivers & Acronym & Spatial resolution & Temporal resolution & Years & Units & Source \\
  \hline \hline
  \endhead

  Climate        &Acidification                               &ACID    &Lat/long            &August-September     &2018                        &$\Omega$ $Aragonite$ &\citet{starr2019} \\
  Climate        &Hypoxia                                 &HYP     &Lat/long            &August-September     &2018                        &$ml$ $L^{-1}$ &\citet{blais2019} \\
  Climate        &Bottom-water temperature                  &SBT-    &~2 $km^2$           &Monthly              &1981-2010 vs. 2013-2017     &negative anomalies  &\citet{galbraith2018} \\
  Climate        &Bottom-water temperature                  &SBT+    &~2 $km^2$           &Monthly              &1981-2010 vs. 2013-2017     &positie anomalies &\citet{galbraith2018} \\
  Climate        &Sea level rise                          &SLR     &Modeled 0.25 degree &10 days              &1992-2012                   &$mm$  &\citet{halpern2015} \\
  Climate        &Surface-water temperature                 &SST-    &~2 $km^2$           &Monthly              &1981-2010 vs. 2013-2017     &negative anomalies  &\citet{galbraith2018} \\
  Climate        &Surface-water temperature                 &SST+    &~2 $km^2$           &Monthly              &1981-2010 vs. 2013-2017     &positive anomalies  &\citet{galbraith2018} \\
  Coastal        &Aquaculture                             &AQUA    &Lat/long            &-                    &Variable, between 1990-2016 &$presence-absence$ &\citet{mapaq2016, dfo2016a, aaf2016, fa2016, ffa2016} \\
  Coastal        &Coastal development                     &CD      &15 arc-second       &Annual               &2015-2016                   &$nanoWatts$ $cm^{-2}$ $sr^{-1}$  &\citet{earthobservationgroup2019} \\
  Coastal        &Direct human impact                     &DHI     &Dissemination areas &Annual               &2016                        &population &\citet{statistics-canada2017} \\
  Coastal        &Inorganic pollution                     &IP      &Modeled 1 $km^2$    &Annual               &2000-2001                   &-  &\citet{halpern2015} \\
  Coastal        &Nutrient import                         &NI      &Modeled 1 $km^2$    &Annual               &2007-2010                   &$t$ fertilizer &\citet{halpern2015} \\
  Coastal        &Organic pollution                       &OP      &Modeled 1 $km^2$    &Annual               &2007-2010                   &$t$ pesticide  &\citet{halpern2015} \\
  Coastal        &Toxic algae                             &TA      &-                   &-                    &-                           &Expert based &\citet{bates2019} \\
  Fisheries      &Demersal, destructive                   &DD      &Lat/long            &Event based          &2010-2015                   &$kg$ &\citet{dfo2016} \\
  Fisheries      &Demersal, non-destructive, high-bycatch &DNH     &Lat/long            &Event based          &2010-2015                   &$kg$ &\citet{dfo2016} \\
  Fisheries      &Demersal, non-destructive, low-bycatch  &DNL     &Lat/long            &Event based          &2010-2015                   &$kg$ &\citet{dfo2016} \\
  Fisheries      &Pelagic, high-bycatch                   &PHB     &Lat/long            &Event based          &2010-2015                   &$kg$ &\citet{dfo2016} \\
  Fisheries      &Pelagic, low-bycatch                    &PLB     &Lat/long            &Event based          &2010-2015                   &$kg$ &\citet{dfo2016} \\
  Marine traffic &Invasive species                        &INV     &Modeled 1 $km^2$    &Annual               &2011                        &$t$ port volume  &\citet{halpern2015} \\
  Marine traffic &Marine pollution                        &MP      &Modeled 1 $km^2$    &Event based and annual &2003-2011 and 2011            &n lanes $t$ port volume  &\citet{halpern2015} \\
  Marine traffic &Shipping                                &SHP     &0.1 degree          &Event based          &2003-2011                   &$n$ lanes  &\citet{halpern2015} \\


  \bottomrule
\end{longtable}
}

\end{singlespace}


## Cumulative exposure

We begin by providing a simplified two-driver example that focuses on the co-occurrence of hypoxia and demersal destructive fisheries, two drivers that mostly occur in deeper St. Lawrence waters. Driver co-occurrence was evaluated spatially by summing the scaled intensity of drivers in each grid cell. The intensity at which pairs of drivers co-occur was evaluated using a two-dimensional kernel density. This example demonstrates how driver co-occurrence was evaluated and serves as a stepping stone to the integrative indicators used hereafter, *i.e.*, cumulative exposure and cumulative hotspots (objective 1).

We evaluated cumulative exposure ($E_C$) for each grid cell as the sum of scaled driver intensities:

$$E_{C_x} = \sum_{i=1}^{n} D_{i,x} \tag{4.1}$$

where $x$ is a grid cell, $i$ is a driver and $D$ is the scaled intensity of driver $i$. A grid cell with a high $E_C$ value is either characterized by multiple drivers at low relative intensity, a few drivers at high relative intensity, or both.

We also identified cumulative hotspots ($H_C$) -- *i.e.*, areas where drivers co-occur at high relative intensities -- as the number of drivers in each grid cell with scaled intensity contained over their respective 80th percentile:

<!-- Indicator function -->
$$H_{C_x} = \sum_{i=1}^{n} \mathbbm{1} (D_{i,x} \; \epsilon \; P_{80, D_i}) \tag{4.2}$$

where, $x$ is a grid cell, $i$ is a driver and $D$ is the scaled intensity of driver $i$ and $P_{80, D_i}$ is the 80th percentile of driver $i$.


## Cumulative Exposure Profiles

### Clustering

We identified areas with similar cumulative exposure profiles (objective 2) using a clustering approach [@bowler2019]. We used a partional $k-medoids$ clustering algorithm, CLARA [CLustering for Large Applications; @kaufman1990], which was designed for large datasets. The CLARA algorithm uses the PAM (Partition Around Medoids) algorithm on a sample from the original dataset to identify a set of $k$ objects that are representative of all other objects, *i.e.*, *medoids* and that are central to the cluster they represent. The goal of the algorithm is to iteratively minimize intra-cluster dissimilarity. Iterations are compared on the basis of the average dissimilarity between cluster objects and representative *medoid* to select the optimal set of $k$ *medoids* that minimizes average dissimilarity. We used the clustering algorithm with the Manhattan distance since this measure is less affected by extreme values [@legendre2012], as is the *k-medoids* clustering algorithm [@kaufman1990]. We used 100 iterations using samples of 10,000 observations (*i.e.*, ~5% of observations) to identify clusters. Analyses were performed using the `cluster` R package [@maechler2018]. Partitional clustering algorithms require a user-defined number of clusters. Values of k ranging from 2 to 10 were tested and validated by selecting the number of clusters that maximized the average silhouette width [@kaufman1990] and minimized the total within-cluster sum of squares (Figure \ref{ch4-valid}).


### Inter-cluster dissimilarity

Differences between clusters were explored by measuring the total inter-cluster dissimilarity and the contribution of each driver to the total inter-cluster dissimilarity using a similarity percentage analysis (SIMPER) with Manhattan distance [Figure \ref{ch4-inter}; @clarke1993]. The Manhattan distance was again preferred for continuity with the clustering analysis and to ensure that outliers did not have a strong influence on the analysis. As the drivers dataset is large (~ 250,000 observations), we used a bootstrap procedure for the SIMPER analysis, randomly selecting 5% of each cluster to run the analysis and repeating the process over 300 iterations. We also compared the mean intensity of each driver within each cluster to better capture the inter-cluster dissimilarity.

### Intra-cluster similarity

Intra-cluster similarity was evaluated calculating the intracluster Manhattan distance and by transforming the mean contribution to distance ($M_c$) of each driver by $0.1/(0.1 + M_c)$ to obtain a similarity measure for each driver ($S_d$). The total similarity is the sum of all $S_d$ (Figure \ref{ch4-intra}). As with the intercluster dissimilarity, we used a bootstrap procedure for the intra-cluster similarity, randomly selecting 25 % of each cluster observation to run the analysis and repeating the process over 50 iterations. We did not use the bootstrap procedure for clusters with less than 40,000 observations since computation time was manageable.


<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Results and Discussion
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

## Cumulative exposure

We first present the simplified hypoxia-fisheries example to demonstrate how driver co-occurrence was evaluated. Hypoxic bottom waters area mainly found at the head of the Laurentian, Anticosti, and Esquiman channels (Figure \ref{ch4-kernel}A). Demersal destructive fisheries are concentrated along the Laurentian Channel, the heads of the Anticosti and Esquiman channels and around the Îles de la Madeleine (Figure \ref{ch4-kernel}B). By combining both drivers, we observe that hypoxia and demersal destructive fisheries co-occur mostly at high relative intensity (Figure \ref{ch4-kernel}D) in the vicinity of the Anticosti Gyre and the heads of the Esquiman and Anticosti channels (Figure \ref{ch4-kernel}C); these are the areas where we might expect interactions between these drivers to be more likely.

We now focus on the integrative exposure indicators. Apart from the northeastern Gulf, cumulative exposure is ubiquitous in the St. Lawrence (Figure \ref{ch4-footprint}). Cumulative exposure is generally highest along coasts (Figure \ref{ch4-footprint}), with hotspots located in the vicinity of coastal cities (Figure \ref{ch4-hotspot}). In general, offshore areas are less exposed to cumulative drivers, with the Estuary and the Anticosti Gyre being notable exceptions (Figures \ref{ch4-footprint}, \ref{ch4-hotspot}). This is not to say that offshore areas are free from exposure, as most of the St. Lawrence is exposed to multiple overlapping drivers (Figures \ref{ch4-footprint}, \ref{ch4-hotspot}). For example, the heads of the Anticosti and Esquiman channels are highly exposed to cumulative drivers (Figure \ref{ch4-footprint}).

These results are consistent with observations elsewhere in the world, where cumulative exposure conspicuously arises from and markedly intensifies close to coastal cities and at the mouth of rivers draining highly populated areas [*e.g.*, @halpern2015a; @feist2016; @mach2017; @stock2018]. These are areas where human activities (*e.g.*, coastal development and shipping) and footprints (*e.g.*, pollution runoff) are most intense [@feist2016], and on which is overlaid a background of natural disturbances [@micheli2016]. They are also the areas in which the most dramatic increases in exposure are expected, with populations increasing more rapidly along coasts than inland [@feist2016]. In the St. Lawrence, large coastal cities are mostly located along the Estuary and the southwestern Gulf, whereas the northeastern Gulf is largely uninhabited or home to small coastal communities. Certain smaller coastal communities with high cumulative exposure are characterized by large industries (*e.g.*, Sept-Îles and Charlottetown).

As for offshore exposure, the Estuary, along with the St. Lawrence River, provide access to and serves as the primary drainage outflow of the Great Lakes Basin, which is home to over 45 million North Americans and is the most densely populated region in Canada [@statistics-canada2017]. Most marine traffic thus converges into the Estuary.

Whereas, we cannot ascertain that high exposure areas are the most impacted, we can safely predict that these are the areas where studying ecosystem state will be the most complex due to the uncertainty associated with driver co-occurrence, an uncertainty bound to increase rapidly with the number of co-occurring drivers [@cote2016].


\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./figures/ch4-kernel.jpg}
\caption{Simplified 2-driver example of driver co-occurrence between hypoxia and demersal destructive fisheries in the St. Lawrence. An index of hypoxia (\textbf{A}) was created using bottom-water dissolved oxygen between 2013 and 2017 \citet{blais2019}. Demersal destructive fisheries (\textit{i.e.}, trawl and dredges) (\textbf{B}) intensity was evaluated from fisheries catch data collected between 2010 and 2015 used to measure annual area weighted total biomass (kg) in 1 $km^2$ grid cells \citet{dfo2016}. See Supplementary Materials for more information on specific methodologies. Relative hypoxic stress and demersal destructive fisheries intensity was summed (\textbf{C}) to visualize their combined spatial distribution and intensity. Finally, individual density and the co-intensity of hypoxia and demersal destructive fisheries was investigated with a two-dimensional kernel analysis (\textbf{D}).}
\label{ch4-kernel}
\end{figure}


\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./figures/ch4-footprint.jpg}
\caption{Distribution of cumulative exposure in the St. Lawrence System.}
\label{ch4-footprint}
\end{figure}


\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./figures/ch4-hotspot.jpg}
\caption{Distribution of cumulative hotspots in the St. Lawrence System.}
\label{ch4-hotspot}
\end{figure}

## Cumulative Exposure Profiles

While informative, the hypoxia-fisheries example focuses on a single pair of drivers and falls short of the number of drivers typically overlapping at high intensities throughout the St. Lawrence (Figure \ref{ch4-hotspot}). The number of drivers overlapping in the St. Lawrence increases with cumulative exposure (Figure \ref{ch4-marimekko}). Areas with high exposure such as the Estuary, the Anticosti Gyre, and the southwestern Gulf coastline (Figures \ref{ch4-footprint}, \ref{ch4-hotspot}) are thus areas where driver interactions are most likely and where they can arise between a host of different drivers. Identifying areas with similar cumulative exposure profiles provides a crucial tool to simplify the multi-dimensional complexity of overlapping drivers [@bowler2019]. This could facilitate assessments of the state of species, habitats, and ecosystems located within or moving through areas exposed to similar suites of drivers.

Six distinct clusters were identified in the St. Lawrence (Figure \ref{ch4-cluster}, \ref{ch4-marimekko}, \ref{ch4-valid}). Based on their distribution and representative drivers, clusters can be divided into three offshore and three coastal clusters (Figure \ref{ch4-cluster}, \ref{ch4-inter}, \ref{ch4-intra}). Coastal clusters (1–3; Figure \ref{ch4-cluster}) include all types of drivers other than hypoxia; they are also the most exposed clusters, both in terms of driver overlap and intensity. Cluster 1 encompasses the coastline and is characterized by higher direct human impact (*i.e.*, population density). Cluster 2 is differentiated from other clusters by the presence of aquaculture sites. Cluster 3 is the most exposed and has a distribution similar to the most exposed coastal hotspots (Figure \ref{ch4-hotspot}). This cluster is characterized by high intensities of land-based drivers (*e.g.*, nutrient input), demersal non-destructive high bycatch fisheries (*e.g.*, trap fishing), climate drivers and marine traffic drivers in the vicinity of ports.

Offshore clusters (4–6; Figure \ref{ch4-cluster}) are generally characterized by high intensity climate and marine traffic drivers. Cluster 4 is differentiated by demersal non-destructive high bycatch fisheries, higher marine traffic drivers compared to cluster 5, and generally corresponds to the whole Southern Gulf. Cluster 5 is characterized by more fisheries types (*i.e.*, demersal destructive and pelagic high bycatch), generally lower intensity marine traffic drivers, and is located almost exclusively in the Northern Gulf. Finally, cluster 6 is the most exposed offshore cluster and includes all offshore hotspots (Figure \ref{ch4-hotspot}). It is characterized by high intensity hypoxia, marine traffic and pollution, as well as demersal destructive and pelagic high bycatch fisheries. This cluster corresponds primarily to the Laurentian Channel and incorporates parts of the Esquiman and Anticosti channels.

Clusters 3 and 6 capture most coastal and offshore hotspots and are the two most exposed clusters in the St. Lawrence. They offer some insight into the potential importance of considering spatial dynamics in areas intersecting multiple clusters. For example, clusters 3 and 6 meet at the mouth of the Saguenay River. This area is particularly dynamic, with deep Atlantic waters advected through estuarine circulation mixing with surface waters from the St. Lawrence and Saguenay rivers [@dufour2007]. This results in the convergence of climate drivers from the bottom of the Laurentian Channel and marine traffic drivers (cluster 6) with terrestrial run-off from river outflows and direct human impacts (*i.e.*, population density; cluster 3).

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./figures/ch4-cluster.jpg}
\caption{Distribution of areas with similar cumulative exposure profiles in the Estuary and Gulf of St. Lawrence, identified through a clustering approach (Top). Mean intensity of all coastal (red), climate (green), fisheries (blue), and marine traffic (purple) drivers within each cluster (Bottom). Refer to Table \ref{ch4-t-drivers} for acronym meaning and to the Supplementary Materials for more details.}
\label{ch4-cluster}
\end{figure}


<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Open Knowledge Platform: *eDrivers*
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

Sharing the knowledge acquired through the description of drivers in the St. Lawrence emerged as a priority to curtail the need to contact dozens of experts across multiple organizations and over extensive periods of time to assemble the data needed for integrated research and management. It is also a requirement to ensure that this manuscript will not quickly become an outdated snapshot of drivers distribution and intensity in the St. Lawrence System, but rather serve as a stepping stone toward an adaptive and ever-improving collection of knowledge.

As such, we are launching *eDrivers*, an open knowledge platform focused on sharing knowledge on the distribution and intensity of drivers and on gathering a community of experts committed to structuring, standardizing and sharing knowledge on drivers in support of science and management. In launching this initiative, our objective is to uphold the highest existing standards of data management and open science. We identified four guiding principles (section 5.1) to meet this objective and structure of the initiative (Figure \ref{ch4-diag}).


## Guiding Principles

### Unity and inclusiveness

***Why***:

Operating over such large scales in time, space, and subject matter requires a vast and diverse expertise that cannot possibly be possessed by any one individual or organization. Consequently, we envision an initiative that seeks to mobilize all individuals and entities with relevant expertise.

***How***:

By promoting, consolidating, and working with experts involved in existing and highly valuable environmental initiatives already in place in the St. Lawrence. Notable examples of environmental initiatives are the annual review of physical [@galbraith2018], chemical, and biological [@blais2019] oceanographic conditions in the St. Lawrence, the fisheries monitoring program [@dfo2016], the annual groundfish and shrimp multidisciplinary survey (Bourdages et al., 2018), the characterization of benthic [@dutil2011], epipelagic and coastal [@dutil2012] habitats of the St. Lawrence, and Canada's shoreline classification [@eccc2018]. There are also nascent efforts to share information on several human activities in the St. Lawrence such as the Marine Spatial Data Infrastructure portal, which provides data on zoning, shipping, port activities, and other human activities in Canadian waters, including the St. Lawrence system [@governmentofcanada2018].

By working with existing data portals whose objective is to share environmental data. We are thus collaborating actively with the St. Lawrence Global Observatory (SLGO) to develop the initiative and to host the platform on their web portal. The mission of SLGO is to promote and facilitate the accessibility, dissemination, and exchange of official and quality data and information on the St. Lawrence ecosystem through the networking of organizations and data holders to meet their needs and those of users, to improve knowledge, and to assist decision-making in areas such as public safety, climate change, transportation, resources, and biodiversity conservation. SLGO is also one of three regional associations spearheading the Canadian Integrated Ocean Observing System (CIOOS[^cioos]), which will focus on integrating oceanographic data from multiple sources to make them accessible to end-users and to enable the national coordination of ocean observing efforts by integrating isolated or inaccessible data, and by identifying gaps or duplications in observations and research efforts. We are also developing collaborations with the Portal on water knowledge[^melcc], an initiative from the Québec provincial government. The aim of this portal is to collect and share accurate, complete, and up-to-date resources on water and aquatic ecosystems to support the mandate of relevant actors and stakeholders working in water and aquatic ecosystems management.

By actively inviting, seeking, and developing collaborations as well as encouraging constructive criticism from the inception and throughout the lifetime of the platform.

By inviting external community contributions (Figure \ref{ch4-diag}). External researchers or entities wishing to submit marine data will be able to do so through SLGO web portal. Submissions through other data portals will also be accepted either through the development of data sharing agreements or with the caveat that shared data are under an open source license and that they adhere to the platform data standards.

[^cioos]: https://cioos.ca
[^melcc]: http://www.environnement.gouv.qc.ca/eau/portail/



### Findability, accessibility, interoperability and reusability

***Why***:

Open knowledge has been propelled to the forefront of scientific research in an era of open, collaborative, and reproducible science. By moving toward large scale, cross-disciplinary research and management projects, there is a growing need to increase the efficiency of data discovery, access, interoperability, and analysis [@reichman2011; @wilkinson2016]. Our goal is to foster efficient and functional open science by creating a fully open, transparent and replicable open knowledge platform.

***How***:

By building an infrastructure adhering to the FAIR Data Principles, which states that data and metadata must be Findable, Accessible, Interoperable, and Reusable. These (sub)principles focus on the ability of humans and machines to automatically find and (re)use data and knowledge [@wilkinson2016]. As the FAIR Data Principles already exist as a unified set of principles, we adopt them as a set of guiding subprinciples to our initiative.

By making data and associated tools accessible through a variety of ways: the SLGO web portal, two R packages called `eDrivers`[^eDR] and `eDriversEx`[^eDX] to access the data through SLGO's API and to provide analytical tools to explore data, respectively, and a Shiny application[^eDapp] to explore drivers data interactively (Figure \ref{ch4-diag}). Note that the data are currently contained within and accessible through the `eDrivers` R package only, as we are actively working to allow users to download selected layers from SLGO's web portal and geoserver. The functions available in *eDrivers* to access the data have however been developed to ensure forward compatibility once the data are migrated to SLGO's geoserver.

[^eDR]: https://github.com/orgs/eDrivers/eDrivers
[^eDX]: https://github.com/orgs/eDrivers/eDriversEx
[^eDapp]: https://david-beauchesne.shinyapps.io/eDriversApp/

By defining clear data and metadata standards and specifications to support the regional standardization of current and future protocols and practices and to favor interoperability with national and international initiatives like the Essential Ocean Variables (EOV) identified by the Global Ocean Observing System (GOOS). As such, we will adopt the metadata standard currently targeted for CIOOS, *i.e.*, the North American Profile of ISO 19115:2014—Geographic information— Metadata, a schema favored for geospatial data in Canada and the United States.

By providing version control and code access to the workflows set up to generate driver layers from raw data, the R packages and the Shiny application through a GitHub organization called *eDrivers*[^eD].

[^eD]: https://github.com/orgs/eDrivers/

\begin{figure}[H]
\centering
\includegraphics[width=0.4\columnwidth]{./figures/ch4-structure.jpg}
\caption{Diagram of the platform structure. Community input in the form of raw data is accessed through the St. Lawrence Global Observatory (SLGO; https://ogsl.ca/en) repository—the platform host—or through open access repositories (\textit{e.g.}, NASA data). The raw data are then processed through a workflow hosted on the \textit{eDrivers} GitHub organization (https://github.com/eDrivers). Data processing may be as simple as data rescaling or make use of more complex methodologies. All data is then hosted on SLGO's geoserver and accessible through their API. We developed a R package called \textit{eDrivers} to access the driver layers through R and we are actively developing a second R package called \textit{eDriversEx} that will include analytical tools to explore drivers data. Finally, we have developed a Shiny application, \textit{eDrivers} app, that allows users to explore drivers data interactively (https://david-beauchesne. shinyapps.io/eDriversApp/). All R components of the project are hosted and available on the \textit{eDrivers} GitHub organization. Iterative and adaptive processes are identified by circular arrows.}
\label{ch4-diag}
\end{figure}



### Adaptiveness

***Why***:

In the face of uncertainty and in an effort to address impending environmental changes, adaptive management has been identified as the chief strategy to guide efficient decision making [*e.g.*, @margules2000; @keith2011; @jones2016; @chion2018] and has already been discussed in the context of multi-drivers and cumulative impact assessments [@halpern2015a; @beauchesne2016; @cote2016; @schloss2017]. Adaptive management can only be truly achieved through a commitment to adaptive monitoring and data reporting [@margules2000; @halpern2012; @lubchenco2015]. We further contend that adaptive management requires the development of adaptive monitoring tools and infrastructures, which we seek to address through a continuously-evolving platform.

***How***:

By setting up mechanisms structuring cyclic reviews of platform content, for the integration of new material (*e.g.*, data and methods) as it becomes available or accessible, and by striving to provide time-series data that are crucial to assess temporal trends and potentially early-warning signals of ecosystem change (Figure \ref{ch4-diag}).

### Recognition

***Why***:

Like peer-reviewed publications, data must also be given its due importance in scientific endeavors and thus be considered as legitimate citable products contributing to the overall scientific output of data providers [@taskgroupondatacitationstandardsandpractoutofciteoutofmindthecurrentsices2013; @force112014]. Appropriate citations should therefore be provided for all data layers used and shared by the platform.


***How***:

By adhering to the Data Citation Principles [@force112014], which focus on citation practices that provide appropriate credit to data products.

## Using *eDrivers*

Using *eDrivers* is simplified through the tools already in place and will be increasingly accessible as the initiative evolves and other tools are developed to ease user experience. We provide an example of the ease with which the data can be accessed and used with the `eDrivers` R package to reproduce Figure \ref{ch4-kernel} (Box 1). The code to reproduce all the analyses and figures in this manuscript is also available on GitHub[^ms].

[^ms]: https://github.com/orgs/eDrivers/eDriversMS

<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Perspectives
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

Understanding how ecosystem state will be affected by global change requires a comprehensive understanding of how threats are distributed and interact in space and time, which in turn hinges on appropriate data tailored to multi-driver studies [@dafforn2016; @stock2018; @bowler2019]. In the St. Lawrence, we found that few areas are free from cumulative exposure and that the whole Estuary, the Anticosti Gyre, and coastal southwestern Gulf are particularly exposed to cumulative drivers, especially close to urban areas. We also identified six geographically distinct areas that display similar cumulative exposure profiles; these reveal that coastal areas are particularly exposed to all types of drivers and that certain driver combinations are inherent to certain regions of the St. Lawrence. These results allow us to efficiently identify areas in need of heightened scrutiny from a science and management perspective.

Through *eDrivers*, these observations will be iteratively improved toward an increasingly robust assessment of cumulative exposure and areas with similar cumulative exposure profiles as gaps in knowledge are addressed or approaches to describe drivers are refined. Arguably, the most meaningful benefit anticipated from *eDrivers* will be the gain in efficient access to comparable data-based knowledge on the exposure of ecosystems to multiple threats. This could pay quick scientific and management dividends by efficiently drawing on the knowledge and efforts of a wide range of contributors, by expanding avenues of scientific inquiry, by decreasing overall effort duplication and research costs, and by increasing research efficiency [@franzoni2014].

Critically, *eDrivers* will allow the scientific and governmental communities to identify key knowledge gaps that will assist in prioritizing and optimizing research efforts. Ultimately, we believe that *eDrivers* will operationalize evidence-based decision making by streamlining data management and research, allowing science output to be available and interpretable on a time scale relevant to management [see @sutherland2004; @reichman2011]. The platform will thus greatly facilitate the application of broad scale, holistic research and management approaches such as marine spatial planning, ecosystem-based management, and strategic environmental assessments [*e.g.*, @rice2011; @halpern2015a; @jones2016].

The next step will be the inclusion of other types of knowledge to our initiative. Our focus has been on a single element required for fully operational impact assessments. Data that provide knowledge on the exposure of ecosystems to drivers are called stressor-based indicators [@dube2001; @dube2003]. These indicators efficiently identify potential local impacts and can be proactively linked to decision-making, yet assume complete knowledge of drivers and fail to diagnose impacts on valued components or non-additive effects. In contrast, effect-based indicators are direct measurements of valued components (*e.g.*, species abundance and biodiversity) and inherently capture the effects of multiple drivers [@dube2001; @dube2003]. Whereas, effect-based indicators are considered superior to stressor-based indicators, they fail to ascribe observed effects to specific drivers. Stressor-based and effect-based indicators are, therefore, both required to diagnose causes of ecosystem change [@jones2016]. As a collection of knowledge on stressor-based indicators, *eDrivers* should be weaved with other, comparable, collections of knowledge describing valued ecosystem components that can be linked to drivers and allow for a better understanding of cumulative impacts. Ultimately, interdisciplinary collections of knowledge could be weaved together through social-ecological meta-networks analyses [@dee2017]. In turn, these could be used in conceptual frameworks to help to establish causal relationships between drivers and valued ecosystem components such as the DPSIR (Driving forces–Pressure– State–Impact–Response) framework [@kristensen2004; @gari2015]. Within such frameworks, data-based indicators provided through *eDrivers* could be categorized as driving forces, pressures or states, depending on the objective and context of a study.

Significant effort is still needed to bring our vision to fruition. Foremost is to maintain our efforts to foster collaborations, develop platform content and identify key knowledge gaps. A fair and efficient organizational structure will be developed in order to manage *eDrivers* as a community and appropriate funding must be secured to continue building this community and ensure the longterm viability of the initiative, although the partnership with SLGO partly addresses this issue. We also wish to provide users with enhanced capabilities and flexibility in using the interactive tool and R package. This could include creating automatic reports and more flexibility for user-defined driver-based indicators.

Finally, terrestrial and coastal environments must be incorporated, as sources of stress within those habitats extend to the marine environments. Moreover, despite coastal areas being recognized as the most exposed to environmental threats, we continue to delineate terrestrial and marine realms, considering coastlines as an impermeable barrier. Whereas, there is a sensible rationale for this division, we must strive to eliminate it if we are to appropriately study and predict the impacts of global change [*e.g.*, see @bowler2019].

Despite the challenges and work ahead, we are hopeful that this initiative will be very successful. Ultimately, *eDrivers* represents a much needed solution to address important issues in data management that could radically shift broad scale research and management practices toward efficient, adaptive and holistic ecosystem-based management in the St. Lawrence and elsewhere in the world. All it requires to be successful is for the scientific and political communities to fully commit to open knowledge, adaptive monitoring and, most of all, an integrated vision of ecosystem management.


# Data availability statement

The datasets generated for this study are openly available. Requests to corresponding author should be made for access to raw data.

<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Author contributions statement
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

DB, RD, DG and PA conceived the manuscript and the underlying objectives. DB prepared/formatted the data, performed the analyses, was in charge of technical developments and lead the drafting of the manuscript. All co-authors contributed to data, analyses and writing based on their respective expertise and contributed to the revision of the manuscript.

<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Acknowledgements
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

We thank the Fond de Recherche Québécois Nature et Technologie (FRQNT) and the Natural Science and Engineering Council of Canada (CRSNG) for financial support. This project is also supported by Québec Océan, the Quebec Centre for Biodiversity Science (QCBS), Takuvik, and the Notre Golfe networks. This research is also sponsored by the NSERC Canadian Healthy Oceans Network and its Partners: Department of Fisheries and Oceans Canada and INREST (representing the Port of Sept-Îles and City of Sept-Îles).

# Supplementary material

The Supplementary Material for this article can be found online at:
https://www.frontiersin.org/articles/10.3389/fmars. 2020.00383/full#supplementary-material

<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Listings
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

Box 1. Code snippet demonstrating how to use the `eDrivers` R package to reproduce figure \ref{ch4-kernel}.

\begin{singlespace}
\begin{lstlisting}<!--[frame=single]-->
# Install and load eDrivers package
devtools::install_github('eDrivers/eDrivers')
library(eDrivers)

# Load data
drivers <- fetchDrivers(drivers = c('Hypoxia','FisheriesDD'),
                        brick = T)[[1]]

# Transform data
drivers <- log(drivers + 1)
drivers <- drivers / cellStats(drivers, 'max')

# Visualize data and combination
plot(drivers)
plot(sum(drivers, na.rm = T))
# Identify values > 0 and not NAs
drivers$FisheriesDD[drivers$FisheriesDD < 0] <- NA
drivers$Hypoxia[drivers$Hypoxia < 0] <- NA
id0 <- !is.na(values(drivers$FisheriesDD)) &
       !is.na(values(drivers$Hypoxia))

# 2D kernel for driver co-intensity
library(MASS)
coInt <- kde2d(x = values(drivers[[1]])[id0],
               y = values(drivers[[2]])[id0],
               n = 500, lims = c(0, 1, 0, 1))
image(coInt, zlim = c(0,max(coInt$z)))

# Driver density distribution
plot(density(drivers$FisheriesDD[id0]))
plot(density(drivers$Hypoxia[id0]))
\end{lstlisting}
\end{singlespace}


# Supplementary material

## Drivers description

\begin{singlespace}

{\fontsize{9}{11}\selectfont

\begin{longtable}{ p{0.15\textwidth} p{0.25\textwidth} p{0.12\textwidth} p{0.25\textwidth} }
\caption{List of drivers currently available on \textit{eDrivers} along with their respective acronym used in the figures in the supplementary material.}
\label{ch4-t-driversSupp}
\tabularnewline

  \toprule
  Groups & Drivers & Acronym & Source \\
  \hline \hline
  \endfirsthead

  \toprule
  Groups & Drivers & Acronym & Source \\
  \hline \hline
  \endhead

  Climate        &Acidification                           &ACID    &\citet{starr2019} \\
  Climate        &Hypoxia                                 &HYP     &\citet{blais2019} \\
  Climate        &Bottom-water temperature                &SBT-    &\citet{galbraith2018} \\
  Climate        &Bottom-water temperature                &SBT+    &\citet{galbraith2018} \\
  Climate        &Sea level rise                          &SLR     &\citet{halpern2015} \\
  Climate        &Surface-water temperature               &SST-    &\citet{galbraith2018} \\
  Climate        &Surface-water temperature               &SST+    &\citet{galbraith2018} \\
  Coastal        &Aquaculture                             &AQUA    &\citet{mapaq2016, dfo2016a, aaf2016, fa2016, ffa2016} \\
  Coastal        &Coastal development                     &CD      &\citet{earthobservationgroup2019} \\
  Coastal        &Direct human impact                     &DHI     &\citet{statistics-canada2017} \\
  Coastal        &Inorganic pollution                     &IP      &\citet{halpern2015} \\
  Coastal        &Nutrient import                         &NI      &\citet{halpern2015} \\
  Coastal        &Organic pollution                       &OP      &\citet{halpern2015} \\
  Coastal        &Toxic algae                             &TA      &\citet{bates2019} \\
  Fisheries      &Demersal, destructive                   &DD      &\citet{dfo2016} \\
  Fisheries      &Demersal, non-destructive, high-bycatch &DNH     &\citet{dfo2016} \\
  Fisheries      &Demersal, non-destructive, low-bycatch  &DNL     &\citet{dfo2016} \\
  Fisheries      &Pelagic, high-bycatch                   &PHB     &\citet{dfo2016} \\
  Fisheries      &Pelagic, low-bycatch                    &PLB     &\citet{dfo2016} \\
  Marine traffic &Invasive species                        &INV     &\citet{halpern2015} \\
  Marine traffic &Marine pollution                        &MP      &\citet{halpern2015} \\
  Marine traffic &Shipping                                &SHP     &\citet{halpern2015} \\


  \bottomrule
\end{longtable}
}

\end{singlespace}


### Climate

#### Acidification

Oceans are the largest reservoirs and sinks of atmospheric carbon dioxide ($CO_2$). Its uptake increases seawater acidity and lowers the saturation state of waters with respect to calcite ($\Omega_C$) and aragonite ($\Omega_A$), the two most common $CaCO_3$ polymorphs that constitute the shells and skeletons of many marine organisms [@mucci2017]. Ocean acidification can have deleterious effects on carbonate-secreting organisms (*e.g.* mollusks and crustaceans) and certain physiological processes in non-calcifying organisms [@fabry2008; @kroeker2013].

When $\Omega_C$ or $\Omega_A$ decrease below 1, water becomes undersaturated and corrosive to the skeletal minerals of carbonate-secreting organisms. Note that if $\Omega_A$ $< 1$, the waters may still be supersaturated with respect to calcite since it is 50% more soluble than aragonite. However, organisms have wide ranging responses to changes in $\Omega_C$ and $\Omega_A$. For example, most corals stop calcifying at $\Omega_A$ $< 2$ [@kleypas2006; @bove2019], while other organisms may have adapted to precipitate $CaCO_3$ even when seawater is undersaturated with respect to calcite [$\Omega_C$ $< 1$ or $\Omega_A$ $< 0.65$; *e.g.* @uthicke2016].

We used $\Omega_{A}$ to characterize ocean acidification in the bottom waters of the St. Lawrence. The data come from the Department of Fisheries and Oceans' (DFO) Atlantic Zone Monitoring Program [AZMP; @galbraith2018] surveys and DFO's multispecies surveys [@bourdages2018] collected in August-September of 2017 [@starr2019]. $\Omega_{A}$, pH, and dissolved oxygen ($O_2$) were measured at 117 stations in the Estuary and Gulf of St. Lawrence in the summer of 2018. The majority of sampling stations were located in the Southern Gulf ($n = 84$), the Estuary and Northern Gulf ($n = 33$).

The carbonate speciation was determined through pH and total alkalinity (TA) measurements. Samples for pH and TA were collected with no head space in 500 $mL$ borosilicate glass flasks, and 250 $\mu L$ of saturated $HgCl_2$ solution was added to each sample and processed following the "Guide to best practices for Ocean CO2 Measurements" [@dickson2007].

$pH_T$ was determined spectrophotometrically using the indicator dye m-cresol
purple (Sigma-Aldrich). Absorbance was measured at 730, 578 and 434 nm before
and after dye addition in 10 cm quartz cells thermostated at 25 ± $0.05^oC$
[@dickson2007]. A similar procedure was carried out before each set of sample
measurement using a TRIS (Tris (hydroxymethyl) -aminomethane) buffer prepared
at a practical salinity (S) of approximately 30 [@millero1986]. Certified
Reference Material (CRM) (supplied by Professor Andrew Dickson, Scripps
Institution of Oceanography, San Diego, USA) was used for quality control of
our pH TRIS buffer.

TA was determined by potentiometric titration in an open cell using an
automated Radiometer potentiometric titrator (Titrilab 865) and a pH combination
electrode (pHC2001) in a continuous titrant addition mode, an algorithm
specifically designed for shallow end-point detection [@dickson2007]. The
0.1M HCl titrant in a solution of 0.6M NaCl was calibrated using CRM provided by Professor Andrew G. Dickson.

The carbonate system parameters (including $\Omega_{A}$) were
corrected for *in situ* pressure and temperature using the algorithm CO2SYS
[@lewis1998] with measured pH, TA, soluble reactive phosphate and silicate concentrations as input parameters.

To account for the low sample size in the Northern Gulf, we used the correlation
between $O_2$ and $CO_2$, which are linked through the stoichiometry of the
respiration reaction in waters that are isolated from the atmosphere [@mucci2011].
Metabolic $CO_2$ increases in water through biotic processes such microbial
respiration of organic matter [@mucci2011]. In deep waters, found in the Laurentian, Anticosti and Esquiman Channels, variations of
$\Omega_{A}$ are largely governed by the addition of metabolic $CO_2$, whereas, near the air-sea interface, $O_2$ is replenished faster than $CO_2$ can escape
[@zeebe2001]. The impact of respiration on carbonate chemistry is highest in
hypoxic regions, where metabolic $CO_2$ accumulates to high concentrations
[@mucci2011].

We explored the correlation between $\Omega_{A}$ and $O_2$ in the data and found
no significant correlation at the scale of the whole St. Lawrence (*p-value*:
0.08; $R^2$: 0.03). Nevertheless, a correlation between $\Omega_A$ and $O_2$
exists in the Northern St. Lawrence (*p-value*: < 0.01; $R^2$: 0.49), but not
in the Southern St. Lawrence (*p-value*: 0.85; $R^2$: < 0.01). Furthermore, the
correlation observed in the north between $\Omega_A$ and $O_2$ is especially
strong when deep Channel waters (*Deep* model: *p-value*: < 0.01; $O_2$: 0.20; $R^2$:
0.97) are separated from shallower regions (*Shallow* model: *p-value*: < 0.01;
$O_2$: 0.07; $R^2$: 0.96), with $\Omega_A$ increasing more steeply with
increasing $O_2$ in the deep Channels. This stronger correlation is likely caused by the lack of gas exchange with the atmosphere or the surface mixed layer and the importance of metabolic $CO_2$ in deep waters, some of which may have mean ages of up to 20 years [@mucci2011]. In the Northern Gulf, the acidification trends with depth and distance from the Cabot Strait along the Laurentian, Anticosti and Esquiman Channels due to the progressive oxygen depletion and metabolic carbon dioxide accumulation [@mucci2011].

There are likely different dynamics at play in the Southern Gulf, such as waters with lowered alkalinity and salinity caused by the surface, seaward-flowing Gaspé Current. These waters have lower buffering capacities to decreasing pH and $\Omega_{A}$. Furthermore, the accumulation of metabolic carbon dioxide produced by rapid oxic degradation of organic matter in the sandy and permeable sediments of the Magdalen Shelf or in the Gaspé current could decrease $\Omega_{A}$ in the Southern Gulf (Starr and Chassé, *personal communication*).

We thus divided the and their analysis between the Southern and Northern St. Lawrence. The St. Lawrence was divided along the 350m isobath on the southern slope of the Laurentian Channel, from the Cabot Strait to the tip of the Gaspé Peninsula. The $\Omega_A$ distribution in the Southern St. Lawrence was modeled
using the exponential kriging model.

We predicted $\Omega_A$ using $O_2$ for the Northern St. Lawrence. Whereas
there are few published datasets on $\Omega_{A}$ in the St.
Lawrence, there is a robust time-series on oxygen concentrations in the water column available through
the Department of Fisheries and Oceans’ (DFO) Atlantic Zone
Monitoring Program [AZMP; @galbraith2018]. We used oxygen concentration data
collected between 2013 and 2017
[@blais2019] and interpolated oxygen % saturation using cokriging with depth as a covariable, as done in @dutil2011. Bathymetric data come from @dutil2011
and have a 100 $km^2$ resolution. For more details, refer to the hypoxia data layer
description. The *Deep* model was used to transform $O_2$ values to $\Omega_A$
in grid cells with depth > 350m, while the *Shallow* model was
applied to cells with depth < 350m.

Based on the wide range of $\Omega_A$ levels at which organisms are negatively
affected (see above), we built an index of acidification stress ($A_s$)
ranging between 0 and 1 that slowly increases as $\Omega_A$ decreases to $\approx$ $2$, increases more rapidly close to $\Omega_A$ $= 1$ and reaches its peak at
$\Omega_A$ $\approx$ $0.5$:

$$A_s = \frac{-3}{.99 + e^{-2 * \Omega_A}} + 3 \tag{4.3}$$

Hence, the higher the acidification stress, the higher the index of
acidification becomes.

#### Hypoxia

The data used to characterize hypoxia come from
the Department of Fisheries and Oceans’ (DFO) Atlantic Zone Monitoring Program
[AZMP; @galbraith2018] survey in late spring and fall of 2013 to 2017, as well as from DFO’s annual multispecies surveys for the northern Gulf in August and for the Magdalen Shallows in September. We provide a brief summary of data and methods to describe hypoxia in this document. For more details, refer to @blais2019.

Oxygen concentration were measured at every station using an oxygen probe
(Sea-Bird SBE43) mounted on a CTD. The probe is calibrated against seawater
samples taken directly from the Niskin bottles at every cast and analyzed by Winkler titration [see @blais2019 for calibration procedure]. The data used is the last depth sampled on the CTD profile, which is typically ~10m above the
bottom. Note that this depth does not necessarily correspond to the depth of the oxygen minimum. The oxygen minimum is typically found along the 27.25 isopycnal, often situated as much as 100 m above bottom in the Lower Estuary. Oxygen concentration ($\mu M$ $L^{-1}$) is converted to oxygen
saturation, taking into account the salinity and temperature at the selected
depth.

We interpolated oxygen saturation using cokriging with depth as a covariable,
as done in @dutil2011. Bathymetric data come from @dutil2011 and have a
100 $km^2$ resolution. According to @diaz1995, severe hypoxia occurs
when dissolved oxygen falls below 2 $ml$ $L^{-1}$, to 62.5 $\mu mol$ $L^{-1}$ or ~20% saturation. This is considered as the level
necessary to maintain most animal life. Accordingly, @chabot2008 studied the
effects of hypoxia on the energy budget of cod in the St. Lawrence and found
that behavioural effects began manifesting themselves below 70% oxygen saturation and that
survival becomes jeopardized below ~20% saturation. We used these observations
to create an index of hypoxia using an inverted logistic curve that slowly
increases below 70% oxygen saturation and increases acutely as it reaches its peak intensity between 20 and 30% oxygen saturation:

$$H_s = \frac{-1}{.99 + 200 * e^{-0.15 * O_2}} + 1 \tag{4.4}$$

Hence, the higher the hypoxic stress, the higher the index of hypoxia becomes.


#### Bottom-water temperature anomalies

The data used to characterize bottom-water temperature anomalies come from the
Department of Fisheries and Oceans’ (DFO) Atlantic Zone Monitoring Program
[AZMP; @galbraith2018]. We provide a brief summary of data and methods to
characterize the bottom-water temperature climatology and anomalies in this document.
For more details, refer to @galbraith2018.

Bottom-water temperatures are interpolated in the Gulf using
conductivity-temperature-depth (CTD) sampling performed annually through DFO's
multispecies surveys for the northern Gulf in August and for the Magdalen
Shallows in September. Using this sampling survey, temperatures are horizontally
interpolated at each 1 m depth layer on a 2 km resolution grid. Bottom-water
temperatures are then extracted by using a bathymetry layer from the Canadian
Hydrographic Survey [@dutil2012] and selecting the interpolated temperature
from the layer corresponding to the bottom depth at each grid point.

We used temperature anomalies, *i.e.* deviations from long-term normal
conditions between 1981 and 2010, to measure an annual index of stress associated with extreme
temperatures between 2013 and 2017. Temperature anomalies were calculated using
the difference between grid cell values with 1981-2010 climatological averages.
Anomaly time series were normalized by their standard deviation (SD) to allow
comparisons between areas of the St. Lawrence with different temperature ranges.
For example, temperatures observed in deep channels are less variable than in
shallower regions of the St. Lawrence. Hence, if anomalies were expressed in
degrees Celsius, it would underestimate the relative importance of anomalies
in deep channels when compared to shallower regions. Grid cells whose monthly
value exceeded ±0.5 standard deviation (SD) from the long-term average were
considered as anomalous [@galbraith2018]. Outliers in the data were defined as
those that fell beyond the interquartile range * 3, identified as extreme
outliers by @tukey1977. Outlier values were capped to correspond to the 5th and
95th percentile values. Anomalies were divided into positive and negative anomalies and the absolute value of anomalies were used as an indicator of the intensity of bottom-water temperature anomalies. The mean anomaly intensity between 2013 and 2017 for each grid cell was used to generate the final index of bottom-water temperature anomalies.



#### Surface-water temperature anomalies

The data used to characterize surface-water temperature anomalies come from the
Department of Fisheries and Oceans’ (DFO) Atlantic Zone Monitoring Program
[AZMP; @galbraith2018]. We provide a brief summary of data and methods to
characterize the surface-water temperature climatology and anomalies in this document.
For more details, refer to @galbraith2018.

The surface-water layer is characterized using sea surface-water temperature (SST) monthly
composites from Advanced Very High Resolution Radiometer (AVHRR) satellite
images obtained from the National Oceanic and Atmospheric Administration (NOAA)
and European Organization for the Exploitation of Meteorological Satellites
(EUMETSAT). Images used are from DFO’s Maurice Lamontagne Institute at a 1 km
resolution from 1985-2013 and from DFO’s Bedford Institute of Oceanography (BIO)
Operational Remote Sensing group at a 1.5 km resolution since 2014. Monthly
anomalies were constructed as the difference between monthly averages and the
1985-2010 climatological mean for each month.

Surface-water temperature anomalies were characterized following the same method used
for bottom-water temperature anomalies. Only the months of May to November were
included to avoid biases associated with the presence of ice cover. Monthly
anomalies from May to November values were summed to obtain an indicator of
annual surface-water temperature anomaly intensity in each grid cell. The mean
anomaly intensity between 2013 and 2017 for each grid cell was used to generate
the final index of surface-water temperature anomalies.


#### Sea-level rise

The data used to characterize sea-level rise risk come from the global
cumulative impacts assessment on habitats [@halpern2008a; @halpern2015a] and
available on the NCEAS online data repository [@halpern2015]. We provide a
brief summary of data and methods in this document. For more details, refer to
@halpern2015.

Sea-level rise was characterized by @nicholls2010 using NASA's satellite
altimetry data (Topex/Poseidon, Jason-1&2, GFO, ERS-1&2, and Envisat
missions) and available at
http://www.aviso.altimetry.fr/en/data/products/ocean-indicatorsproducts/mean-sea-level/products-images.html

The rate of sea-level rise ($mm/year$) was measured between 1992 and 2012 and
transformed as a net change value ($mm$) by multiplying by the number of years
considered. Only positive values were selected under the assumption that
only positive sea-level rise is likely to cause environmental stress.

For the St. Lawrence, we overlaid the raw data layers [@halpern2015] with our
1 $km^2$ grid cell using weighted area average.

### Coastal

#### Aquaculture

As aquaculture sites are managed at the provincial level in the St. Lawrence, data on aquaculture sites come from various sources
[@mapaq2016; @dfo2016a; @aaf2016; @fa2016; @ffa2016].
Invertebrates aquaculture is especially important in the southern and western
Gulf. Fish and algae aquaculture, on the other hand, remains marginal.
Considering this, we only included invertebrates aquaculture for the
aquaculture driver layer. However, if fish or algae farming were to become more
important, these drivers should be incorporated in future analyses as individual
layers, as impacts vary between types of aquaculture.

Aquaculture activities are highly localized and potential effects do not or
rarely extend beyond the location of the farms. We therefore only considered
the location of sites to characterize the distribution of this driver.
We were unable to characterize site production in terms of biomass farmed, which
could provide an indication of the intensity of aquaculture activities. As such,
we considered aquaculture as binary presence-absence data.


#### Coastal development

Terrestrial stable lights at night mostly represent light from human settlements and industrial sites with electricity. We thus used lights at night as a proxy of coastal infrastructure development.

The data come from the Nighttime Lights Time Series. Nighttime light products
are compiled by the Earth Observation Group at the National Oceanic and
Atmospheric Administration's (NOAA) National Centers for Environmental
Information (NCEI). They use globally available nighttime data obtained from
the Visible Infrared Imaging Radiometer Suite (VIIRS) Day/Night Band (DNB) of
the Defense Meteorological Satellite Program (DMSP) to characterize global
average radiance ($nanoWatts$ $cm^{-2}$ $sr^{-1}$) composite images at a
15 arc-second (~200 m) resolution.

We used the annual Version 1 Nighttime VIIRS DNB composites between 2015 and
2016 [@earthobservationgroup2019] to characterize coastal development in coastal areas of the
St. Lawrence. As the effects of coastal development are likely acute in its
direct vicinity, we extracted average radiance values using a 2 km buffer
around grid cells within 2 km of the coast. We used a weighted area average to
extract the radiance values.


#### Direct human impact

As in @halpern2008a and @halpern2015, we used the sum of coastal populations as
a proxy of direct human impact. We used Statistics Canada dissemination area
population count from the 2016 census to obtain coastal population size
around the St. Lawrence [@statistics-canada2017]. Dissemination areas are the smallest
standard geographic area in which census data are disseminated. They combine
to cover all of Canada and are highly variable in shapes and sizes.
For example, their sizes range from 0.0003 to over 44000 $km^2$ in our study area.
The census provides population count within the boundary
of each dissemination area, which we used to evaluate total coastal population.

As the effects of direct human impacts are likely acute mostly in coastal areas
we calculated total population in grid cells within 2 km of the coast. Total
population was measured in a 10 km buffer around each coastal cell.
The total population in each buffer was the sum of intersecting dissemination
areas divided by the intersection area between buffers and dissemination areas:

$$DHI_j = \sum_{k=1}^{n_j} P_k * \frac{A_{j,k}}{A{tot, k}} \tag{4.5}$$

where $j$ is a buffered grid cell, $k$ is a dissemination area intersecting $j$,
$P$ is the population in $k$, $A$ is the area of the $k$ overlapping with $j$
and $A_{tot}$ is the total area of $k$. This approach was favoured to reduce the
effects of very large dissemination areas overlapping with buffers on a very
small percentage of their total area.


#### Inorganic pollution

The data used to characterize inorganic pollution come from the global
cumulative impacts assessment on habitats [@halpern2008a; @halpern2015a] and
available on the NCEAS online data repository [@halpern2015]. We provide a
brief summary of data and methods in this document. For more details, refer to
@halpern2015.

Inorganic pollution was modeled using impervious surface area (*i.e.*
artificial surfaces such as paved roads) under the assumption that most of this
pollution source comes from urban runoff. Inorganic pollution originating from
point-sources or in areas lacking paved roads is therefore not captured by
this layer. The data obtained was aggregated at the watershed scale. Spread into coastal and marine environments was modeled using a diffusive plume model
from each watershed pourpoints (*e.g.* river mouths).

For the St. Lawrence, we overlaid the raw data layers [@halpern2015] with our
1 $km^2$ grid cell using weighted area average.


#### Nutrient pollution

The data used to characterize nutrient pollution come from the global
cumulative impacts assessment on habitats [@halpern2008a; @halpern2015a] and
available on the NCEAS online data repository [@halpern2015]. We provide a
brief summary of data and methods in this document. For more details, refer to
@halpern2015.

Annual fertilizer use in tonnes ($t$) was used as a proxy of nutrient pollution.
The data used came from the Food and Agriculture Organization of the United
Nations (FAO). Gaps in data were modeled using a linear regression between
fertilizer and pesticides or agricultural gross domestic product (GDP).
Dasymetric maps were then used to distribute fertilizer data over the landscape
using 2009 data from the Moderate Resolution Imaging Spectroradiometer (MODIS)
at ~500 m resolution and aggregated to watersheds. Diffusive plume models
from each watershed pourpoint (*e.g.* river mouths) were then used to model the
distribution and intensity of nutrient pollution in coastal and marine
environments.

For the St. Lawrence, we overlaid the raw data layers [@halpern2015] with our
1 $km^2$ grid cell using weighted area average.


#### Organic pollution

The data used to characterize organic pollution come from the global
cumulative impacts assessment on habitats [@halpern2008a; @halpern2015a] and
available on the NCEAS online data repository [@halpern2015]. We provide a
brief summary of data and methods in this document. For more details, refer to
@halpern2015.

Annual pesticide use in tonnes ($t$) was used as a proxy of organic pollution.
The data used came from the FAO and gaps in data were modeled using a linear
regression between pesticides and fertilizers or agricultural GDP. The same
methodology as that used to characterized nutrient pollution was then applied
to organic pollution.

For the St. Lawrence, we overlaid the raw data layers [@halpern2015] with our
1 $km^2$ grid cell using weighted area average.


#### Toxic algae

The data we use to describe the risk of toxic algae come from an expert based
map delineating the areas where coastal areas are at risk from five different
toxins [@bates2019]. The map presents coastal areas at risk from 5
different toxins: 1) paralytic shellfish poisoning (PSP) toxins from the regular
presence of the dinoflagellate *Alexandrium catenella* (previously
*Alexandrium tamarense*) at high concentrations, 2) amnesic shellfish
poisoning (ASP) toxins from domoic acid 3) diarrhetic shellfish poisoning (DSP)
toxins, 4) spirolides and 5) pectenotoxins, two toxins produced by
dinoflagellates occurring in the St. Lawrence.

The information provided on this expert map on the 5 toxins [@bates2019].
was georeferenced and transformed as vectorized objects.
We calculated a toxic algae risk ($T$) index for each cell ($x$) in the 1 $km^2$
study grid. For each toxin ($t$), a value of 1 was attributed to all grid cells
overlapping with areas identified at risk on the expert map and a value of 0.5
for grid cells overlapping with areas where ASP and DSP toxins were observed
without exceeding legal thresholds. The value for all 5 toxins was them summed
for all grid cells:

$$TA_{i,x} = \sum_{i = 1}^{5} i_x \tag{4.6}$$


### Fisheries

The impacts of fisheries activities in the St. Lawrence are evaluated using
DFO's fisheries logbooks program [@dfo2016]. While logbooks are not mandatory
for all fisheries in the St. Lawrence, they still provide a very thorough
overview of the spatial distribution and intensity of fishing activities. The data we used span 6 years from 2010 to 2015 and detail
218323 fishing events (36387 $\pm$ 3147 fishing events per year). There were 31
targeted species and a total of 53 species caught in the dataset.

Fishing activities are performed using a variety of gear types: trap, trawl,
dredge, driftnet, hand line, longline, scuba diving, purse seine, seine, beach
seine and jig fishing. Intensity of fishing activities was divided among gear
types and based on their respective types of environmental impacts (Table \ref{ch4-t-gear}).
For example, traps and trawls have very different effects on a system. Gear
classification was done using the classification presented in @halpern2008a and
@halpern2015 and is broken down into 5 distinct classes: demersal destructive
(DD), demersal, non-destructive, low-bycatch (DNL), demersal, non-destructive,
high-bycatch (DNH), pelagic, low-bycatch (PLB) and pelagic, high-bycatch (PHB).
This categorization divides the fisheries data into 5 distinct
driver layers characterizing fishing activities.

Gear types can be further classified into fixed or mobile engines based
on their mobility. We used these two mobility classes to generate a buffer of
impact around each fishing activity coordinates to consider potential spatial
uncertainty associated with locations, the fact that mobile engines can be
tracted over several kilometers during fishing activities, and because we do not
have the beginning and end points of mobile fishing events. Buffer sizes for
fixed and mobile engine was of 200 and 2000 meters, respectively.

\begin{singlespace}

\begin{longtable}{ p{0.23\textwidth} p{0.2\textwidth} p{0.2\textwidth} }
\caption{Classification of gear types in the fisheries dataset based on their
environmental impact and mobility.}
\label{ch4-t-gear}
\tabularnewline

\toprule
Gear type & Classification & Mobility \\
\hline
\endfirsthead

\toprule
Gear type & Classification & Mobility \\
\hline
\endhead

Trap              & DNH               & Fixed \\
Trawl             & DD                & Mobile \\
Dredge            & DD                & Mobile \\
Driftnet          & PHB               & Fixed \\
Hand lines        & PLB               & Fixed \\
Longline          & PHB               & Fixed \\
Scuba diving      & DNL               & Fixed \\
Purse seine       & PLB               & Fixed \\
Seine             & DNH               & Fixed \\
Beach seine       & DNH               & Fixed \\
Trap              & DNH               & Fixed \\
Jig fishing       & PLB               & Fixed \\

\bottomrule
\end{longtable}
\end{singlespace}

To characterize the intensity of fishing activities ($FI$), we used
a biomass yield density index. We multiplied the total annual biomass captured
in each grid cell *j*, regardless of species, by the proportion of fishing area
in each grid cell:

$$FI_j = \sum_{k=1}^{n_j} B_{tot, k} * \frac{A_{j,k}}{A_{tot,k}} \tag{4.7}$$

where $j$ is a grid cell, $k$ is a fishing event, $B_{tot}$ is the total biomass
of a fishing event $k$, $A$ is the area of a fishing event *k* overlapping a
cell $j$ and $A_{tot}$ is the total area of the fishing event $k$. This formula
gives an intensity measurement in biomass units, which is kg in our case. Since
we measure the intensity within a 1 $km^2$ grid cell, the intensity evaluation
is in $kg * km^{-2}$. This metric distributes the biomass captured within each
grid cell as a function of overlapping fishing area and provides an overview of
how impacted each grid cell is in terms of extracted biomass.


### Marine traffic

#### Shipping

The data used to characterize shipping come from the global cumulative impacts
assessment on habitats [@halpern2008a; @halpern2015a] and available on the NCEAS
online data repository [@halpern2015]. We provide a brief summary of data and
methods in this document. For more details, refer to @halpern2015.

Two data sources were used to characterize shipping. The first set of data is
gathered as part of the World Meteorological Organization Voluntary Observing
Ships' (VOS) scheme. Ships participating in the program gather
meteorological data along with observation location as part of an open-ocean
climate dataset. The data spans 20 years and annually covers 10-20% of ships
worldwide. Data used spanned 2003 to 2011.

The second set of data comes from the Automatic Identification System (AIS),
an initiative launched in 2002 that sought to improve marine safety by providing
mariners with real-time vessel traffic. Through the
International Maritime Organization SOLAS agreement, all vessels of over 300
gross tonnage on international voyages and those carrying passengers are now
required to be equipped with AIS transceivers. These transceivers use Global
Positioning System technology to locate vessels every 10 minutes. The data used
were from November 2010 to December 2011.
Data used come mostly from vessels that move globally (*i.e.* cargo, tanker and
passenger), as they are required to carry AIS transceivers, but also include
data from fishing, high-speed, pleasure and support classes. Shipping intensity
was evaluated as the number of fishing tracks at a 0.1 decimal degrees resolution.
For more details on data and methods used, consult [@walbridge2013].

For the St. Lawrence, we overlaid the raw data layers [@halpern2015] with our
1 $km^2$ grid cell using weighted area average.

#### Invasive species

The data used to characterize invasive species risk come from the global
cumulative impacts assessment on habitats [@halpern2008a; @halpern2015a] and
available on the NCEAS online data repository [@halpern2015]. We provide a
brief summary of data and methods in this document. For more details, refer to
supplementary materials provided in @halpern2008a and @halpern2015.

Cargo volume was used as a proxy of invasion risk under the assumption that
risk of invasion is proportional to tonnes of goods transferred through ports.
Cargo throughput in metric tonnes for the year 2011 was accessed through a
variety of sources [see supplementary material in @halpern2015 for more details]
and cross-matched with entries in the World Port Index database (WPI; available
from the National Geospatial-Intelligence Agency). A gap-filling procedure
using linear regression and sets of predictors related to port volume and
available in the WPI dataset was then applied to the WPI dataset to predict
missing cargo volume entries. Finally, volume data was distributed in marine
environments adjacent to ports using a diffusive plume model with an exponential
decay function that set the maximum spread distance to approximately 1000 km.
The plume model was then clipped to areas less than 60 m deep, as
invasive species are more likely to invade shallow areas.

For the St. Lawrence, we overlaid the raw data layers [@halpern2015] with our
1 $km^2$ grid cell using weighted area average.

#### Marine pollution

The data used to characterize marine pollution risk come from the global
cumulative impacts assessment on habitats [@halpern2008a; @halpern2015a] and
available on the NCEAS online data repository [@halpern2015].
Marine pollution was considered to be mainly driver by the shipping industry.
As such, the driver layer was constructed by combining the shipping (*i.e.*
shipping lanes) and invasive species (*i.e.* cargo volume) layers.
invasive. For more details, refer to supplementary materials provided in
@halpern2008a and @halpern2015.

For the St. Lawrence, we overlaid the raw data layers [@halpern2015] with our
1 $km^2$ grid cell using weighted area average.


## Driver intensity and distribution

We evaluated the frequency distribution of each drivers to verify whether data
should be transformed (Figure S\ref{ch4-hist}). In light of this, we log-transformed
the following driver layers

- Coastal development
- Direct human impact
- All fisheries data
- Hypoxia
- Inorganic pollution
- Invasive species
- Nutrient pollution
- Organic pollution
- Bottom-water temperature anomalies
- Shipping

To allow for relative intensity comparison, all driver layers were subsequently
normalized between 0 and 1 using the 99th quantile to further control for
extreme values (Figure S\ref{ch4-drivers}).


\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./Figures/ch4-si-drHist.png}
\caption{Frequency distribution of the untransformed data for all driver layers.}
\label{ch4-hist}
\end{figure}


\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./Figures/ch4-si-drivers.png}
\caption{Distribution and intensity of transformed and normalized drivers in the Estuary and Gulf of St. Lawrence available on \textit{eDrivers}.}
\label{ch4-drivers}
\end{figure}


## Cumulative exposure

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./Figures/ch4-si-marimekko.png}
\caption{Frequency distribution of cumulative exposure (\textit{i.e.} sum of normalized driver intensity in each grid cell) and percent contribution of each driver to the frequency distribution of cumulative exposure in the Estuary and Gulf of St. Lawrence.}
\label{ch4-marimekko}
\end{figure}


## Cumulative exposure profiles

### Clustering

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./Figures/ch4-si-validation.png}
\caption{Validation procedure for the \textit{k-medoids} and \textit{k-means} clustering algorithms based on the number of cluster that maximizes average silhouette width (upper panels; Kaufman and Rousseeuw, 1990) and minimizes the total within-cluster sum of squares (WSS; lower panels).}
\label{ch4-valid}
\end{figure}

### Inter-cluster dissimilarity

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./Figures/ch4-si-interDissimilarity.png}
\caption{Evaluation of inter-cluster dissimilarity using a similarity percentage analysis (SIMPER) with Manhattan distance (Clarke, 1993). The figure diagonal presents the distribution of the 6 clusters identified using the \textit{k-medoids} clustering algorithm. The lower triangle shows all combinations of inter-cluster dissimilarity with circular barplots showing the percent contribution to total dissimilarity of each driver and with the total inter-cluster dissimilarity in the center of the barplots. The upper triangle shows the average relative intensity of each driver for all driver combinations, with barplots to the left and the right representing the row and columns clusters, respectively.}
\label{ch4-inter}
\end{figure}


### Intra-cluster similarity

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./Figures/ch4-si-intraSimilarity.png}
\caption{Evaluation of intra-cluster similarity using the Manhattan distance transformed to a similarity index. The distribution of the 6 clusters is presented along with circular barplots showing the percent contribution to total similarity of each driver and with the total intra-cluster similarity in the center of the barplots.}
\label{ch4-intra}
\end{figure}
