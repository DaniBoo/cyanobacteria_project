library(ape)

testtree <- read.tree("6704_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6704_0_unrooted.txt")