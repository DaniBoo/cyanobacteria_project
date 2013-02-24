library(ape)

testtree <- read.tree("7238_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7238_0_unrooted.txt")