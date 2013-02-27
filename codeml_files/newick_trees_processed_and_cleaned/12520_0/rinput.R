library(ape)

testtree <- read.tree("12520_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12520_0_unrooted.txt")