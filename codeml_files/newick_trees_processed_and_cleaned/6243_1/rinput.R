library(ape)

testtree <- read.tree("6243_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6243_1_unrooted.txt")