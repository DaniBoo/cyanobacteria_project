library(ape)

testtree <- read.tree("9486_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9486_0_unrooted.txt")