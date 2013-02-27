library(ape)

testtree <- read.tree("628_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="628_9_unrooted.txt")