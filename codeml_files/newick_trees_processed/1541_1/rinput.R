library(ape)

testtree <- read.tree("1541_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1541_1_unrooted.txt")