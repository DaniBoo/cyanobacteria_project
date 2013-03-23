library(ape)

testtree <- read.tree("10980_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10980_0_unrooted.txt")