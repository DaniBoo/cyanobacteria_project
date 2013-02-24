library(ape)

testtree <- read.tree("1726_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1726_0_unrooted.txt")