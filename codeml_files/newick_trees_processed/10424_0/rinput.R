library(ape)

testtree <- read.tree("10424_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10424_0_unrooted.txt")