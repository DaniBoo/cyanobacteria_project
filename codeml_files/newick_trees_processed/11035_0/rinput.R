library(ape)

testtree <- read.tree("11035_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11035_0_unrooted.txt")