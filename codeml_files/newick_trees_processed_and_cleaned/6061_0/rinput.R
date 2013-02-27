library(ape)

testtree <- read.tree("6061_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6061_0_unrooted.txt")