library(ape)

testtree <- read.tree("541_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="541_9_unrooted.txt")