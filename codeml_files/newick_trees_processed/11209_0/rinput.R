library(ape)

testtree <- read.tree("11209_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11209_0_unrooted.txt")