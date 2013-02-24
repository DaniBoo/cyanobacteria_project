library(ape)

testtree <- read.tree("9523_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9523_0_unrooted.txt")