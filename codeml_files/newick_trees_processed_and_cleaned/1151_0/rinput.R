library(ape)

testtree <- read.tree("1151_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1151_0_unrooted.txt")