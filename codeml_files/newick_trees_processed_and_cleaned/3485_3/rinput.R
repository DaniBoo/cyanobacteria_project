library(ape)

testtree <- read.tree("3485_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3485_3_unrooted.txt")