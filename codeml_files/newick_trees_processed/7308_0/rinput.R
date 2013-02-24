library(ape)

testtree <- read.tree("7308_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7308_0_unrooted.txt")