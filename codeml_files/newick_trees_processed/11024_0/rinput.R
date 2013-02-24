library(ape)

testtree <- read.tree("11024_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11024_0_unrooted.txt")