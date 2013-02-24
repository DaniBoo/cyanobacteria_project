library(ape)

testtree <- read.tree("2020_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2020_0_unrooted.txt")