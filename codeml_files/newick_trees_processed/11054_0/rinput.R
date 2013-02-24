library(ape)

testtree <- read.tree("11054_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11054_0_unrooted.txt")