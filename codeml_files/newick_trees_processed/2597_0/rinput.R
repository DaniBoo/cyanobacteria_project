library(ape)

testtree <- read.tree("2597_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2597_0_unrooted.txt")