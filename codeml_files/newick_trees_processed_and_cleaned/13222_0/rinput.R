library(ape)

testtree <- read.tree("13222_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13222_0_unrooted.txt")