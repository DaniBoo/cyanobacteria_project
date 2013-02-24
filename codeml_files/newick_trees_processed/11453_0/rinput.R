library(ape)

testtree <- read.tree("11453_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11453_0_unrooted.txt")