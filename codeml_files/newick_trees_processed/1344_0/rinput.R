library(ape)

testtree <- read.tree("1344_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1344_0_unrooted.txt")