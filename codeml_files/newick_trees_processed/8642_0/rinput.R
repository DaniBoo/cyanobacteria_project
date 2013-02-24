library(ape)

testtree <- read.tree("8642_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8642_0_unrooted.txt")