library(ape)

testtree <- read.tree("12395_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12395_0_unrooted.txt")