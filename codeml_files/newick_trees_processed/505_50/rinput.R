library(ape)

testtree <- read.tree("505_50.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="505_50_unrooted.txt")