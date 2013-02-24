library(ape)

testtree <- read.tree("9624_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9624_0_unrooted.txt")