library(ape)

testtree <- read.tree("5135_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5135_0_unrooted.txt")