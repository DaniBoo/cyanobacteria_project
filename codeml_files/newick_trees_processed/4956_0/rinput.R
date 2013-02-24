library(ape)

testtree <- read.tree("4956_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4956_0_unrooted.txt")