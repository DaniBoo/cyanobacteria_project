library(ape)

testtree <- read.tree("13019_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13019_0_unrooted.txt")