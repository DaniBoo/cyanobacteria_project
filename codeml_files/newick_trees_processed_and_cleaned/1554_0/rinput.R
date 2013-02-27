library(ape)

testtree <- read.tree("1554_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1554_0_unrooted.txt")