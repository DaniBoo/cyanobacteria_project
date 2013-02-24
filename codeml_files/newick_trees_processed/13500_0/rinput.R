library(ape)

testtree <- read.tree("13500_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13500_0_unrooted.txt")