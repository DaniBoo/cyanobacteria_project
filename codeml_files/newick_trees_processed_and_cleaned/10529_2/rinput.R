library(ape)

testtree <- read.tree("10529_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10529_2_unrooted.txt")