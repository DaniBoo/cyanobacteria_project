library(ape)

testtree <- read.tree("2731_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2731_1_unrooted.txt")