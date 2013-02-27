library(ape)

testtree <- read.tree("904_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="904_0_unrooted.txt")