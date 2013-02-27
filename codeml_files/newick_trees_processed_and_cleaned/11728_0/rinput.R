library(ape)

testtree <- read.tree("11728_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11728_0_unrooted.txt")