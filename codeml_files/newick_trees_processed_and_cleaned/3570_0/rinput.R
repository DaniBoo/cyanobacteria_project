library(ape)

testtree <- read.tree("3570_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3570_0_unrooted.txt")