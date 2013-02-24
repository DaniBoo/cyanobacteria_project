library(ape)

testtree <- read.tree("4236_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4236_0_unrooted.txt")