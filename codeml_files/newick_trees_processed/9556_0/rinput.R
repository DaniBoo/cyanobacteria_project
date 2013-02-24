library(ape)

testtree <- read.tree("9556_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9556_0_unrooted.txt")