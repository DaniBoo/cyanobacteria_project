library(ape)

testtree <- read.tree("3853_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3853_2_unrooted.txt")