library(ape)

testtree <- read.tree("13021_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13021_0_unrooted.txt")