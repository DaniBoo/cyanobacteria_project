library(ape)

testtree <- read.tree("8782_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8782_1_unrooted.txt")