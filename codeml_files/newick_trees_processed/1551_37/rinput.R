library(ape)

testtree <- read.tree("1551_37.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1551_37_unrooted.txt")