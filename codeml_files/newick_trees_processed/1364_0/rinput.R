library(ape)

testtree <- read.tree("1364_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1364_0_unrooted.txt")