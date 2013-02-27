library(ape)

testtree <- read.tree("12388_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12388_0_unrooted.txt")