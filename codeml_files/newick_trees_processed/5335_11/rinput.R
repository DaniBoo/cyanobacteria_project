library(ape)

testtree <- read.tree("5335_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5335_11_unrooted.txt")