library(ape)

testtree <- read.tree("10266_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10266_1_unrooted.txt")