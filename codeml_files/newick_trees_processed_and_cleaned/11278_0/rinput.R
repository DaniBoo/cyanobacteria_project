library(ape)

testtree <- read.tree("11278_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11278_0_unrooted.txt")