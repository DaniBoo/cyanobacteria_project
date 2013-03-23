library(ape)

testtree <- read.tree("11065_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11065_0_unrooted.txt")