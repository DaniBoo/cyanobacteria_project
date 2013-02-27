library(ape)

testtree <- read.tree("3364_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3364_0_unrooted.txt")