library(ape)

testtree <- read.tree("1415_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1415_0_unrooted.txt")