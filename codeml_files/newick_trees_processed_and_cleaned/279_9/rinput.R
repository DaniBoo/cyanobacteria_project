library(ape)

testtree <- read.tree("279_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="279_9_unrooted.txt")