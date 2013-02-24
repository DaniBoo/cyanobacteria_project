library(ape)

testtree <- read.tree("9623_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9623_0_unrooted.txt")