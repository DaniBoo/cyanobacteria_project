library(ape)

testtree <- read.tree("5209_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5209_4_unrooted.txt")