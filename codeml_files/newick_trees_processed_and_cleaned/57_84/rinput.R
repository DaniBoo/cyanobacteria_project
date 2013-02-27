library(ape)

testtree <- read.tree("57_84.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="57_84_unrooted.txt")