library(ape)

testtree <- read.tree("1551_31.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1551_31_unrooted.txt")