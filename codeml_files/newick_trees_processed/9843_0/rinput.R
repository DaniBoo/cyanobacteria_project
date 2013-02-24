library(ape)

testtree <- read.tree("9843_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9843_0_unrooted.txt")