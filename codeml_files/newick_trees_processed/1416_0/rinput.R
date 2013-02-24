library(ape)

testtree <- read.tree("1416_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1416_0_unrooted.txt")