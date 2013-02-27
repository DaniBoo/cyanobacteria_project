library(ape)

testtree <- read.tree("3319_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3319_0_unrooted.txt")