library(ape)

testtree <- read.tree("10480_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10480_1_unrooted.txt")