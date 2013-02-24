library(ape)

testtree <- read.tree("4878_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4878_0_unrooted.txt")