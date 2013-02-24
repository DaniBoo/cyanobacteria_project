library(ape)

testtree <- read.tree("9430_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9430_0_unrooted.txt")