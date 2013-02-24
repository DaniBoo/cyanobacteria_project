library(ape)

testtree <- read.tree("6215_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6215_0_unrooted.txt")