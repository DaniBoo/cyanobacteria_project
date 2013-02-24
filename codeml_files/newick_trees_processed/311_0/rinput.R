library(ape)

testtree <- read.tree("311_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="311_0_unrooted.txt")