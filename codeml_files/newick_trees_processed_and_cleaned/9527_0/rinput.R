library(ape)

testtree <- read.tree("9527_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9527_0_unrooted.txt")