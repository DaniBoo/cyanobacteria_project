library(ape)

testtree <- read.tree("11053_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11053_0_unrooted.txt")