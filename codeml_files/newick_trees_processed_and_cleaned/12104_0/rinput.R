library(ape)

testtree <- read.tree("12104_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12104_0_unrooted.txt")