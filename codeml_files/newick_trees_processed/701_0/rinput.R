library(ape)

testtree <- read.tree("701_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="701_0_unrooted.txt")