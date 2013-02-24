library(ape)

testtree <- read.tree("7998_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7998_0_unrooted.txt")