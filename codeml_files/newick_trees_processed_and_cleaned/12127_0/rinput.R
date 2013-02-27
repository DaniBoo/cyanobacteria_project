library(ape)

testtree <- read.tree("12127_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12127_0_unrooted.txt")