library(ape)

testtree <- read.tree("6784_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6784_0_unrooted.txt")