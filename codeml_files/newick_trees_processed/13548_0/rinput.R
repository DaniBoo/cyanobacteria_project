library(ape)

testtree <- read.tree("13548_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13548_0_unrooted.txt")