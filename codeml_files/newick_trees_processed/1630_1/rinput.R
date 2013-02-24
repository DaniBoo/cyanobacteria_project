library(ape)

testtree <- read.tree("1630_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1630_1_unrooted.txt")