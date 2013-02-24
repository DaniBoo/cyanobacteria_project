library(ape)

testtree <- read.tree("5335_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5335_3_unrooted.txt")