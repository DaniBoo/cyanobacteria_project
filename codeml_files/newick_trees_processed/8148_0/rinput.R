library(ape)

testtree <- read.tree("8148_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8148_0_unrooted.txt")