library(ape)

testtree <- read.tree("6486_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6486_0_unrooted.txt")