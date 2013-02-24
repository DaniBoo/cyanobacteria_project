library(ape)

testtree <- read.tree("183_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="183_0_unrooted.txt")