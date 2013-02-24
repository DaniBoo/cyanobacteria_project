library(ape)

testtree <- read.tree("8742_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8742_0_unrooted.txt")