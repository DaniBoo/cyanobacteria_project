library(ape)

testtree <- read.tree("784_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="784_0_unrooted.txt")