library(ape)

testtree <- read.tree("13087_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13087_0_unrooted.txt")