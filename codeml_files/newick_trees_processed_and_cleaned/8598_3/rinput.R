library(ape)

testtree <- read.tree("8598_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8598_3_unrooted.txt")