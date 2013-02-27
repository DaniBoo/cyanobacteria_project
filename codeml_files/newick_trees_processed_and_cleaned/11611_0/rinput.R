library(ape)

testtree <- read.tree("11611_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11611_0_unrooted.txt")