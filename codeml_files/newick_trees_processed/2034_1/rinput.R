library(ape)

testtree <- read.tree("2034_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2034_1_unrooted.txt")