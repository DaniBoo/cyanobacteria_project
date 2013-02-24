library(ape)

testtree <- read.tree("1823_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1823_1_unrooted.txt")