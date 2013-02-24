library(ape)

testtree <- read.tree("6566_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6566_3_unrooted.txt")