library(ape)

testtree <- read.tree("11076_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11076_0_unrooted.txt")