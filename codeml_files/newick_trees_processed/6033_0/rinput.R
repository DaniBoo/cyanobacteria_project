library(ape)

testtree <- read.tree("6033_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6033_0_unrooted.txt")