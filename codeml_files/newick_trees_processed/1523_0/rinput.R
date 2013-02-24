library(ape)

testtree <- read.tree("1523_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1523_0_unrooted.txt")