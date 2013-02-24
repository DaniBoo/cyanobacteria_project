library(ape)

testtree <- read.tree("11001_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11001_0_unrooted.txt")