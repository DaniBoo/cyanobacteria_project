library(ape)

testtree <- read.tree("2021_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2021_0_unrooted.txt")