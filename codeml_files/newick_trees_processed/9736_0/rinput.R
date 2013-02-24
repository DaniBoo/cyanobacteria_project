library(ape)

testtree <- read.tree("9736_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9736_0_unrooted.txt")