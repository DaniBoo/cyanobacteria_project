library(ape)

testtree <- read.tree("1242_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1242_1_unrooted.txt")