library(ape)

testtree <- read.tree("11382_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11382_0_unrooted.txt")