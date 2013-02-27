library(ape)

testtree <- read.tree("6477_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6477_1_unrooted.txt")