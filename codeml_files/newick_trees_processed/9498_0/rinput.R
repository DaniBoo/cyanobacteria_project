library(ape)

testtree <- read.tree("9498_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9498_0_unrooted.txt")