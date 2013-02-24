library(ape)

testtree <- read.tree("6222_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6222_0_unrooted.txt")