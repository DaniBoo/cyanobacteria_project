library(ape)

testtree <- read.tree("189_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="189_0_unrooted.txt")