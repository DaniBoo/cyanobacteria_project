library(ape)

testtree <- read.tree("13395_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13395_0_unrooted.txt")