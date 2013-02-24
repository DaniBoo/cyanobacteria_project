library(ape)

testtree <- read.tree("1551_51.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1551_51_unrooted.txt")