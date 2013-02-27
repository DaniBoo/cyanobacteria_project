library(ape)

testtree <- read.tree("113_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="113_13_unrooted.txt")