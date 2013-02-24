library(ape)

testtree <- read.tree("7346_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7346_0_unrooted.txt")