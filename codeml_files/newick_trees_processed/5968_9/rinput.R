library(ape)

testtree <- read.tree("5968_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5968_9_unrooted.txt")