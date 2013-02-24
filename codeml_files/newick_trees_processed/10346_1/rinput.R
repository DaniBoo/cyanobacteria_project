library(ape)

testtree <- read.tree("10346_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10346_1_unrooted.txt")