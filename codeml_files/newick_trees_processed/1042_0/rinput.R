library(ape)

testtree <- read.tree("1042_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1042_0_unrooted.txt")