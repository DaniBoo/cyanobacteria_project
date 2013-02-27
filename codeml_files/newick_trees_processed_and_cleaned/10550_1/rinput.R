library(ape)

testtree <- read.tree("10550_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10550_1_unrooted.txt")