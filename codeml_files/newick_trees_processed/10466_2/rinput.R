library(ape)

testtree <- read.tree("10466_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10466_2_unrooted.txt")