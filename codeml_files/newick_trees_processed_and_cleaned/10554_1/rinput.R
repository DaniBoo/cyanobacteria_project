library(ape)

testtree <- read.tree("10554_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10554_1_unrooted.txt")