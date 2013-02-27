library(ape)

testtree <- read.tree("8702_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8702_1_unrooted.txt")