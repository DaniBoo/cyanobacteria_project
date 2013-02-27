library(ape)

testtree <- read.tree("872_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="872_0_unrooted.txt")