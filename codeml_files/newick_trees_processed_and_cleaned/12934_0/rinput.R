library(ape)

testtree <- read.tree("12934_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12934_0_unrooted.txt")