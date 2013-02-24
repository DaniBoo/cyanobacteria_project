library(ape)

testtree <- read.tree("8642_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8642_1_unrooted.txt")