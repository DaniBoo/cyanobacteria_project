library(ape)

testtree <- read.tree("11667_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11667_0_unrooted.txt")