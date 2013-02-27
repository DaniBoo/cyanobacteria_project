library(ape)

testtree <- read.tree("10533_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10533_1_unrooted.txt")