library(ape)

testtree <- read.tree("12062_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12062_0_unrooted.txt")