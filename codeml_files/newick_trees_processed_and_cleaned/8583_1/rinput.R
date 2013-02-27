library(ape)

testtree <- read.tree("8583_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8583_1_unrooted.txt")