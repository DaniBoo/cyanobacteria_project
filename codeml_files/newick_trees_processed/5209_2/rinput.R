library(ape)

testtree <- read.tree("5209_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5209_2_unrooted.txt")