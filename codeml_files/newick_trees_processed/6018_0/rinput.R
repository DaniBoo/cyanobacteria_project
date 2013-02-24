library(ape)

testtree <- read.tree("6018_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6018_0_unrooted.txt")