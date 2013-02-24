library(ape)

testtree <- read.tree("9934_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9934_0_unrooted.txt")