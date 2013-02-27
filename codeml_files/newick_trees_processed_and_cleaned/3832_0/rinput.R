library(ape)

testtree <- read.tree("3832_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3832_0_unrooted.txt")