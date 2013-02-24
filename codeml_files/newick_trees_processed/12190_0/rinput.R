library(ape)

testtree <- read.tree("12190_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12190_0_unrooted.txt")