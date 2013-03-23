library(ape)

testtree <- read.tree("11124_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11124_0_unrooted.txt")