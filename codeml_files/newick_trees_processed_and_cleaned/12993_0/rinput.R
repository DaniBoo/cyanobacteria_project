library(ape)

testtree <- read.tree("12993_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12993_0_unrooted.txt")