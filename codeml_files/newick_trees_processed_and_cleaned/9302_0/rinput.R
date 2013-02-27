library(ape)

testtree <- read.tree("9302_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9302_0_unrooted.txt")