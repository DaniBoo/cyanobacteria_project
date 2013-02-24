library(ape)

testtree <- read.tree("4047_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4047_0_unrooted.txt")