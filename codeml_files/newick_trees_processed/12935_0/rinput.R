library(ape)

testtree <- read.tree("12935_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12935_0_unrooted.txt")