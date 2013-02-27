library(ape)

testtree <- read.tree("10887_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10887_0_unrooted.txt")