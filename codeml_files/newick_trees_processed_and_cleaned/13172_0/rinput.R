library(ape)

testtree <- read.tree("13172_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13172_0_unrooted.txt")