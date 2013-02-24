library(ape)

testtree <- read.tree("5694_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5694_0_unrooted.txt")