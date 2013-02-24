library(ape)

testtree <- read.tree("3485_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3485_5_unrooted.txt")