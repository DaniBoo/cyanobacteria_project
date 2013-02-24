library(ape)

testtree <- read.tree("1697_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1697_0_unrooted.txt")