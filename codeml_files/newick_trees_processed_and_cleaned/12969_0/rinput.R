library(ape)

testtree <- read.tree("12969_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12969_0_unrooted.txt")