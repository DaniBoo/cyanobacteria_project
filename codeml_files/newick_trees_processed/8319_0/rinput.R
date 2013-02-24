library(ape)

testtree <- read.tree("8319_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8319_0_unrooted.txt")