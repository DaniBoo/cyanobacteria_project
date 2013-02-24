library(ape)

testtree <- read.tree("1312_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1312_0_unrooted.txt")