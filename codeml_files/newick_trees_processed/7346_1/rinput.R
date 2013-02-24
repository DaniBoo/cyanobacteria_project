library(ape)

testtree <- read.tree("7346_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7346_1_unrooted.txt")