library(ape)

testtree <- read.tree("8007_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8007_0_unrooted.txt")