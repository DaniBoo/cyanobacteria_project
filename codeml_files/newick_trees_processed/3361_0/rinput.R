library(ape)

testtree <- read.tree("3361_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3361_0_unrooted.txt")