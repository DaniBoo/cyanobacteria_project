library(ape)

testtree <- read.tree("9648_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9648_0_unrooted.txt")