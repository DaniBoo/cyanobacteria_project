library(ape)

testtree <- read.tree("9677_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9677_0_unrooted.txt")