library(ape)

testtree <- read.tree("11945_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11945_0_unrooted.txt")