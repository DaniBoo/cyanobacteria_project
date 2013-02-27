library(ape)

testtree <- read.tree("3904_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3904_0_unrooted.txt")