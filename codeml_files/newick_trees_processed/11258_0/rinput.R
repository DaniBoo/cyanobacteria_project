library(ape)

testtree <- read.tree("11258_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11258_0_unrooted.txt")