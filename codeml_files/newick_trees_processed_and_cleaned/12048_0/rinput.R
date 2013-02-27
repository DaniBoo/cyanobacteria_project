library(ape)

testtree <- read.tree("12048_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12048_0_unrooted.txt")