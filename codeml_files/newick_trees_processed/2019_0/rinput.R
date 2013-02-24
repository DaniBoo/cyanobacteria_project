library(ape)

testtree <- read.tree("2019_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2019_0_unrooted.txt")