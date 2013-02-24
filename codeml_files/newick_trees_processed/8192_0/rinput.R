library(ape)

testtree <- read.tree("8192_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8192_0_unrooted.txt")