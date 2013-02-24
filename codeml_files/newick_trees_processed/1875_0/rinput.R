library(ape)

testtree <- read.tree("1875_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1875_0_unrooted.txt")