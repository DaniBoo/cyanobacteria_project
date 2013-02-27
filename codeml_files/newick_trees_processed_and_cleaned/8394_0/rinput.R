library(ape)

testtree <- read.tree("8394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8394_0_unrooted.txt")