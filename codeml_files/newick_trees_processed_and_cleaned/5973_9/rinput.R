library(ape)

testtree <- read.tree("5973_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5973_9_unrooted.txt")