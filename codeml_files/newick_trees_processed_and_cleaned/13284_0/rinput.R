library(ape)

testtree <- read.tree("13284_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13284_0_unrooted.txt")