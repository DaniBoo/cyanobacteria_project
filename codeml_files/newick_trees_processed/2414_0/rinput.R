library(ape)

testtree <- read.tree("2414_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2414_0_unrooted.txt")