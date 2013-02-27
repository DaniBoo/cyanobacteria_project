library(ape)

testtree <- read.tree("778_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="778_0_unrooted.txt")