library(ape)

testtree <- read.tree("12070_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12070_0_unrooted.txt")