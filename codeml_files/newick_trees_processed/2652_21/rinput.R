library(ape)

testtree <- read.tree("2652_21.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2652_21_unrooted.txt")