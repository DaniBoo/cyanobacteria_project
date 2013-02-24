library(ape)

testtree <- read.tree("399_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="399_0_unrooted.txt")