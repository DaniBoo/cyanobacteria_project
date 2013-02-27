library(ape)

testtree <- read.tree("10357_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10357_1_unrooted.txt")