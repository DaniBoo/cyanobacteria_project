library(ape)

testtree <- read.tree("7034_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7034_0_unrooted.txt")