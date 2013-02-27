library(ape)

testtree <- read.tree("2164_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2164_0_unrooted.txt")