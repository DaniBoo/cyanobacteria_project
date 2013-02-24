library(ape)

testtree <- read.tree("9770_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9770_0_unrooted.txt")