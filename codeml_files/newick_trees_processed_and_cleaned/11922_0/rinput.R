library(ape)

testtree <- read.tree("11922_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11922_0_unrooted.txt")