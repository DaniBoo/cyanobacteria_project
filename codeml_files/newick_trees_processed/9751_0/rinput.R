library(ape)

testtree <- read.tree("9751_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9751_0_unrooted.txt")