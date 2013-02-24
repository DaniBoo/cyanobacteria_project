library(ape)

testtree <- read.tree("1237_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1237_1_unrooted.txt")