library(ape)

testtree <- read.tree("11314_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11314_0_unrooted.txt")