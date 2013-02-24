library(ape)

testtree <- read.tree("1786_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1786_1_unrooted.txt")