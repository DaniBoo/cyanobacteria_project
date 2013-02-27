library(ape)

testtree <- read.tree("8676_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8676_1_unrooted.txt")