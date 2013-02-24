library(ape)

testtree <- read.tree("6727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6727_0_unrooted.txt")