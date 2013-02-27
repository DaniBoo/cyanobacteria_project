library(ape)

testtree <- read.tree("3384_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3384_0_unrooted.txt")