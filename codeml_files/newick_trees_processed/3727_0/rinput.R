library(ape)

testtree <- read.tree("3727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3727_0_unrooted.txt")