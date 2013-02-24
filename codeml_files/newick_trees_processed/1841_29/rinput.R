library(ape)

testtree <- read.tree("1841_29.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1841_29_unrooted.txt")