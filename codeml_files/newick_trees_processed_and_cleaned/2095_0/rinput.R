library(ape)

testtree <- read.tree("2095_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2095_0_unrooted.txt")