library(ape)

testtree <- read.tree("10506_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10506_1_unrooted.txt")