library(ape)

testtree <- read.tree("2527_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2527_0_unrooted.txt")