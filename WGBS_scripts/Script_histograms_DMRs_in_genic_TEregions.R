
####Plots for DMRs in genic regions######

Histogram_data_for_DMR_GE <- read_excel("Histogram_data_for_DMR_GE.xlsx")

Histogram_data_for_DMR_GE$Region <- factor(Histogram_data_for_DMR_GE$Region)

Histogram_data_for_DMR_GE$Region <- factor(Histogram_data_for_DMR_GE$Region,levels = unique(Histogram_data_for_DMR_GE$Region))

ggplot(Histogram_data_for_DMR_GE, aes(x=Region, y=Alta, fill=Context))+geom_bar(stat='identity')+ facet_wrap(~Tissue, scales="free_y", ncol = 1) +xlab('Region')+ylab('Number of DMRs')+theme(panel.background = element_blank(),axis.text = element_text(size = 8, color = 'black'), text = element_text(size = 8),plot.title = element_text(hjust = 0.5))+ggtitle('Alta')+ ylim(0,6000)

ggplot(Histogram_data_for_DMR_GE, aes(x=Region, y=FDP817, fill=Context))+geom_bar(stat='identity')+ facet_wrap(~Tissue, scales="free_y", ncol = 1) +xlab('Region')+ylab('Number of DMRs')+theme(panel.background = element_blank(),axis.text = element_text(size = 8, color = 'black'), text = element_text(size = 8),plot.title = element_text(hjust = 0.5))+ggtitle('FDP817')+ ylim(0,6000)

ggplot(Histogram_data_for_DMR_GE, aes(x=Region, y=NCGR1363, fill=Context))+geom_bar(stat='identity')+ facet_wrap(~Tissue, scales="free_y", ncol = 1) +xlab('Region')+ylab('Number of DMRs')+theme(panel.background = element_blank(),axis.text = element_text(size = 8, color = 'black'), text = element_text(size = 8),plot.title = element_text(hjust = 0.5))+ggtitle('NCGR1363')+ ylim(0,6000)

####Plots for DMRs in TE regions######

Histogram_data_for_DMR_TE <- read_excel("Histogram_data_for_DMR_TE.xlsx")

Histogram_data_for_DMR_TE$Region <- factor(Histogram_data_for_DMR_TE$Region)

Histogram_data_for_DMR_TE$Region <- factor(Histogram_data_for_DMR_TE$Region,levels = unique(Histogram_data_for_DMR_TE$Region))

ggplot(Histogram_data_for_DMR_TE, aes(x=Region, y=Alta, fill=Context))+geom_bar(stat='identity')+ facet_wrap(~Tissue, scales="free_y", ncol = 1) +xlab('Region')+ylab('Number of DMRs')+theme(panel.background = element_blank(),axis.text = element_text(size = 8, color = 'black'), text = element_text(size = 8),plot.title = element_text(hjust = 0.5))+ggtitle('Alta')+ ylim(0,50000)

ggplot(Histogram_data_for_DMR_TE, aes(x=Region, y=FDP817, fill=Context))+geom_bar(stat='identity')+ facet_wrap(~Tissue, scales="free_y", ncol = 1) +xlab('Region')+ylab('Number of DMRs')+theme(panel.background = element_blank(),axis.text = element_text(size = 8, color = 'black'), text = element_text(size = 8),plot.title = element_text(hjust = 0.5))+ggtitle('FDP817')+ ylim(0,50000)

ggplot(Histogram_data_for_DMR_TE, aes(x=Region, y=NCGR1363, fill=Context))+geom_bar(stat='identity')+ facet_wrap(~Tissue, scales="free_y", ncol = 1) +xlab('Region')+ylab('Number of DMRs')+theme(panel.background = element_blank(),axis.text = element_text(size = 8, color = 'black'), text = element_text(size = 8),plot.title = element_text(hjust = 0.5))+ggtitle('NCGR1363')+ ylim(0,50000)
