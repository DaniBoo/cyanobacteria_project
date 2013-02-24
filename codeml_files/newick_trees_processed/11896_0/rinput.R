library(ape)

testtree <- read.tree("11896_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11896_0_unrooted.txt")