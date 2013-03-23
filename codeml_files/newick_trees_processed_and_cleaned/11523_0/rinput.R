library(ape)

testtree <- read.tree("11523_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11523_0_unrooted.txt")