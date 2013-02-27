library(ape)

testtree <- read.tree("6742_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6742_0_unrooted.txt")