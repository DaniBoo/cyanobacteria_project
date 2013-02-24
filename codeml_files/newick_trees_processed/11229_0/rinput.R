library(ape)

testtree <- read.tree("11229_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11229_0_unrooted.txt")