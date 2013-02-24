library(ape)

testtree <- read.tree("6806_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6806_1_unrooted.txt")