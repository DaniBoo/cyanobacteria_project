library(ape)

testtree <- read.tree("12067_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12067_0_unrooted.txt")