library(ape)

testtree <- read.tree("10853_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10853_0_unrooted.txt")