library(ape)

testtree <- read.tree("9733_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9733_0_unrooted.txt")