library(ape)

testtree <- read.tree("3395_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3395_0_unrooted.txt")