library(ape)

testtree <- read.tree("4192_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4192_0_unrooted.txt")