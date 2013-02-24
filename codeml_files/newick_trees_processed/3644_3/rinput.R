library(ape)

testtree <- read.tree("3644_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3644_3_unrooted.txt")