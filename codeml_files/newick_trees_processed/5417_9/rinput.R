library(ape)

testtree <- read.tree("5417_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5417_9_unrooted.txt")