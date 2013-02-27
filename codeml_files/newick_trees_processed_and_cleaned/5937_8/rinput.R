library(ape)

testtree <- read.tree("5937_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5937_8_unrooted.txt")