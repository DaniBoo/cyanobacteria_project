library(ape)

testtree <- read.tree("9314_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9314_0_unrooted.txt")