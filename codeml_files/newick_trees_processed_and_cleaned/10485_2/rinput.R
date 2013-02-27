library(ape)

testtree <- read.tree("10485_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10485_2_unrooted.txt")