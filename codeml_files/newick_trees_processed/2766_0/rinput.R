library(ape)

testtree <- read.tree("2766_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2766_0_unrooted.txt")