library(ape)

testtree <- read.tree("113_15.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="113_15_unrooted.txt")