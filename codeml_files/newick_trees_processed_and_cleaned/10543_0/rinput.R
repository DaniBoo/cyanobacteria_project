library(ape)

testtree <- read.tree("10543_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10543_0_unrooted.txt")