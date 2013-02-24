library(ape)

testtree <- read.tree("277_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="277_11_unrooted.txt")