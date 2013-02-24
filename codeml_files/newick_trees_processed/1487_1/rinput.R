library(ape)

testtree <- read.tree("1487_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1487_1_unrooted.txt")