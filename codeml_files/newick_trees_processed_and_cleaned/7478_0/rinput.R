library(ape)

testtree <- read.tree("7478_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7478_0_unrooted.txt")