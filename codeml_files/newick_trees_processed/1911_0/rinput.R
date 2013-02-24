library(ape)

testtree <- read.tree("1911_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1911_0_unrooted.txt")