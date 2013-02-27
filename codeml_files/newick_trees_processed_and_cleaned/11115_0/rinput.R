library(ape)

testtree <- read.tree("11115_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11115_0_unrooted.txt")