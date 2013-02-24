library(ape)

testtree <- read.tree("7478_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7478_1_unrooted.txt")