library(ape)

testtree <- read.tree("720_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="720_0_unrooted.txt")