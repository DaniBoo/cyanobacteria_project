library(ape)

testtree <- read.tree("1439_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1439_0_unrooted.txt")