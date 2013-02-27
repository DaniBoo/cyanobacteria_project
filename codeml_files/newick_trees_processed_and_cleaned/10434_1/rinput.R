library(ape)

testtree <- read.tree("10434_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10434_1_unrooted.txt")