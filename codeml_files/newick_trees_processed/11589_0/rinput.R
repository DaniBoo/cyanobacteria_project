library(ape)

testtree <- read.tree("11589_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11589_0_unrooted.txt")