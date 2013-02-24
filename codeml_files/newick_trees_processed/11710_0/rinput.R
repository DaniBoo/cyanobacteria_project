library(ape)

testtree <- read.tree("11710_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11710_0_unrooted.txt")