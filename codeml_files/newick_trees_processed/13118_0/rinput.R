library(ape)

testtree <- read.tree("13118_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13118_0_unrooted.txt")