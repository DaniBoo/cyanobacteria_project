library(ape)

testtree <- read.tree("1013_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1013_0_unrooted.txt")