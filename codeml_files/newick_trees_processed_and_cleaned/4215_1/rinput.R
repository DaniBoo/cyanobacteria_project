library(ape)

testtree <- read.tree("4215_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4215_1_unrooted.txt")