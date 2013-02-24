library(ape)

testtree <- read.tree("8583_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8583_0_unrooted.txt")