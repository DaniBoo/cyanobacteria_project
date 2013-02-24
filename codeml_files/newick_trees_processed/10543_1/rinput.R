library(ape)

testtree <- read.tree("10543_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10543_1_unrooted.txt")