library(ape)

testtree <- read.tree("9696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9696_0_unrooted.txt")