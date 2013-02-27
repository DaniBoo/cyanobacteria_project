library(ape)

testtree <- read.tree("667_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="667_0_unrooted.txt")