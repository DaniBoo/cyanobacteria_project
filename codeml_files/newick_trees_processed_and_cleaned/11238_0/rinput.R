library(ape)

testtree <- read.tree("11238_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11238_0_unrooted.txt")