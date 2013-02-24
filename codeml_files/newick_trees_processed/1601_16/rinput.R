library(ape)

testtree <- read.tree("1601_16.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1601_16_unrooted.txt")