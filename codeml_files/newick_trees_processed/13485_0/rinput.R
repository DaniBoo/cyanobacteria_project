library(ape)

testtree <- read.tree("13485_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13485_0_unrooted.txt")