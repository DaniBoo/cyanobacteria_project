library(ape)

testtree <- read.tree("10687_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10687_0_unrooted.txt")