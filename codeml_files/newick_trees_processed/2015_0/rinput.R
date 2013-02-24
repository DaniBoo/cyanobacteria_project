library(ape)

testtree <- read.tree("2015_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2015_0_unrooted.txt")