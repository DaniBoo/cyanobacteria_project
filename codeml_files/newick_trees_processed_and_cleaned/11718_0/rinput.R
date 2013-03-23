library(ape)

testtree <- read.tree("11718_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11718_0_unrooted.txt")