library(ape)

testtree <- read.tree("505_51.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="505_51_unrooted.txt")