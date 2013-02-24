library(ape)

testtree <- read.tree("11117_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11117_0_unrooted.txt")