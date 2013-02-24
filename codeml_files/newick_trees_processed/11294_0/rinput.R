library(ape)

testtree <- read.tree("11294_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11294_0_unrooted.txt")