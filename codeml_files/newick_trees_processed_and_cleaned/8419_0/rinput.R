library(ape)

testtree <- read.tree("8419_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8419_0_unrooted.txt")