library(ape)

testtree <- read.tree("10051_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10051_0_unrooted.txt")