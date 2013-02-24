library(ape)

testtree <- read.tree("6560_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6560_3_unrooted.txt")