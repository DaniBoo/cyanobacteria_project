library(ape)

testtree <- read.tree("11441_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11441_0_unrooted.txt")