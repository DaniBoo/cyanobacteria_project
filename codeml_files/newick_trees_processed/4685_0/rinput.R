library(ape)

testtree <- read.tree("4685_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4685_0_unrooted.txt")