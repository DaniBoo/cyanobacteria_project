library(ape)

testtree <- read.tree("11183_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11183_0_unrooted.txt")