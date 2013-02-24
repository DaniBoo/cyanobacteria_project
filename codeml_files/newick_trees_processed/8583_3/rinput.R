library(ape)

testtree <- read.tree("8583_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8583_3_unrooted.txt")