library(ape)

testtree <- read.tree("3742_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3742_0_unrooted.txt")