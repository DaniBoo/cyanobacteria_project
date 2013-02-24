library(ape)

testtree <- read.tree("12183_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12183_0_unrooted.txt")