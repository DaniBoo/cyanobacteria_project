library(ape)

testtree <- read.tree("1955_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1955_9_unrooted.txt")