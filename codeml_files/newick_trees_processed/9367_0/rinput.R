library(ape)

testtree <- read.tree("9367_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9367_0_unrooted.txt")