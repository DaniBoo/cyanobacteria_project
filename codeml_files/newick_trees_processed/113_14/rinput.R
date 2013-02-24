library(ape)

testtree <- read.tree("113_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="113_14_unrooted.txt")