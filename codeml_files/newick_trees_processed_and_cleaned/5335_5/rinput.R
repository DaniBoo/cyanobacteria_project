library(ape)

testtree <- read.tree("5335_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5335_5_unrooted.txt")