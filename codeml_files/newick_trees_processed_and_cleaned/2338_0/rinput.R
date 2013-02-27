library(ape)

testtree <- read.tree("2338_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2338_0_unrooted.txt")