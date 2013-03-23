library(ape)

testtree <- read.tree("11445_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11445_0_unrooted.txt")