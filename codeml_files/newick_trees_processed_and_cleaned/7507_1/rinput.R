library(ape)

testtree <- read.tree("7507_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7507_1_unrooted.txt")