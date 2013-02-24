library(ape)

testtree <- read.tree("485_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="485_11_unrooted.txt")