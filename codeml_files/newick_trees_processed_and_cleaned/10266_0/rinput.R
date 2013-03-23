library(ape)

testtree <- read.tree("10266_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10266_0_unrooted.txt")