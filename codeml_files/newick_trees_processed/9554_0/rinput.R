library(ape)

testtree <- read.tree("9554_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9554_0_unrooted.txt")