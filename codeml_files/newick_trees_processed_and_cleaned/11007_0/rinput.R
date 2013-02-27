library(ape)

testtree <- read.tree("11007_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11007_0_unrooted.txt")