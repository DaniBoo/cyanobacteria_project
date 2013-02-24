library(ape)

testtree <- read.tree("4917_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4917_0_unrooted.txt")