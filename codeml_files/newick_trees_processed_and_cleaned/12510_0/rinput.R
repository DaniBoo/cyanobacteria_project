library(ape)

testtree <- read.tree("12510_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12510_0_unrooted.txt")