library(ape)

testtree <- read.tree("11887_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11887_0_unrooted.txt")