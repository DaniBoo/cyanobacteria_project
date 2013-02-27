library(ape)

testtree <- read.tree("12292_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12292_0_unrooted.txt")