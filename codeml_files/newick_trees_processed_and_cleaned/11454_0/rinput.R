library(ape)

testtree <- read.tree("11454_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11454_0_unrooted.txt")