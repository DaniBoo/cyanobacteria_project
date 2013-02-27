library(ape)

testtree <- read.tree("13778_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13778_0_unrooted.txt")