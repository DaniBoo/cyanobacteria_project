library(ape)

testtree <- read.tree("9863_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9863_0_unrooted.txt")