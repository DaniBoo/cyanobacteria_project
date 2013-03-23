library(ape)

testtree <- read.tree("10726_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10726_0_unrooted.txt")