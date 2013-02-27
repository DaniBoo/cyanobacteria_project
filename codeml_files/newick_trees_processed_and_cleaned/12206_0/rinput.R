library(ape)

testtree <- read.tree("12206_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12206_0_unrooted.txt")