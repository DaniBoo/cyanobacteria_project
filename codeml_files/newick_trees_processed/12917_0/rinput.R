library(ape)

testtree <- read.tree("12917_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12917_0_unrooted.txt")