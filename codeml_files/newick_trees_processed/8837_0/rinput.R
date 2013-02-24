library(ape)

testtree <- read.tree("8837_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8837_0_unrooted.txt")