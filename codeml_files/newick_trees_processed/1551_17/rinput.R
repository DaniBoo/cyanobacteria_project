library(ape)

testtree <- read.tree("1551_17.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1551_17_unrooted.txt")