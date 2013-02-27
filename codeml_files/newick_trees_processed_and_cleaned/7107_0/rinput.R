library(ape)

testtree <- read.tree("7107_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7107_0_unrooted.txt")