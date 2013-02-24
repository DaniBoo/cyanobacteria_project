library(ape)

testtree <- read.tree("2799_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2799_0_unrooted.txt")