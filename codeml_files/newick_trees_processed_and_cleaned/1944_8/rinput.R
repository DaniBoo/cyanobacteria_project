library(ape)

testtree <- read.tree("1944_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1944_8_unrooted.txt")