library(ape)

testtree <- read.tree("13841_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13841_0_unrooted.txt")