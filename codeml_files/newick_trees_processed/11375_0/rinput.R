library(ape)

testtree <- read.tree("11375_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11375_0_unrooted.txt")