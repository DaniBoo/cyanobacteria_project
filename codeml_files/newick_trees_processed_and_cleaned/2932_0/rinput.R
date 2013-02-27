library(ape)

testtree <- read.tree("2932_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2932_0_unrooted.txt")