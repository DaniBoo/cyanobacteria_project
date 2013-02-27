library(ape)

testtree <- read.tree("3964_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3964_0_unrooted.txt")