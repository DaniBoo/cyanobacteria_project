library(ape)

testtree <- read.tree("1551_20.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1551_20_unrooted.txt")