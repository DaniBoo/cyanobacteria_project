library(ape)

testtree <- read.tree("11033_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11033_0_unrooted.txt")