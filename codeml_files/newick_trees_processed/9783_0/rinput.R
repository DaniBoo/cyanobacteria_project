library(ape)

testtree <- read.tree("9783_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9783_0_unrooted.txt")