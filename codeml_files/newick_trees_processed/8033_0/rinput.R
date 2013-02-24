library(ape)

testtree <- read.tree("8033_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8033_0_unrooted.txt")