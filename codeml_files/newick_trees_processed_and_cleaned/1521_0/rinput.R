library(ape)

testtree <- read.tree("1521_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1521_0_unrooted.txt")