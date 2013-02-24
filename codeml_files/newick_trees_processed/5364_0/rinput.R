library(ape)

testtree <- read.tree("5364_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5364_0_unrooted.txt")