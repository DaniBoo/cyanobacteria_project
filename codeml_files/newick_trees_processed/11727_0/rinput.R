library(ape)

testtree <- read.tree("11727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11727_0_unrooted.txt")