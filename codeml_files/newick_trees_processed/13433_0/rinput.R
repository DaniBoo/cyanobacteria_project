library(ape)

testtree <- read.tree("13433_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13433_0_unrooted.txt")