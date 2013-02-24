library(ape)

testtree <- read.tree("8598_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8598_1_unrooted.txt")