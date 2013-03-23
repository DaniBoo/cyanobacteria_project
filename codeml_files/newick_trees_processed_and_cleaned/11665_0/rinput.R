library(ape)

testtree <- read.tree("11665_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11665_0_unrooted.txt")