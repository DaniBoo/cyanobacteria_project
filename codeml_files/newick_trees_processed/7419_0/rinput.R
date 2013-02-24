library(ape)

testtree <- read.tree("7419_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7419_0_unrooted.txt")