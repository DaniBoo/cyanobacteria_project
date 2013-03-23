library(ape)

testtree <- read.tree("11862_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11862_0_unrooted.txt")