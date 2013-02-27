library(ape)

testtree <- read.tree("1034_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1034_0_unrooted.txt")