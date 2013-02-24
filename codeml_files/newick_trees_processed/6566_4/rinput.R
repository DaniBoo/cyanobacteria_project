library(ape)

testtree <- read.tree("6566_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6566_4_unrooted.txt")