library(ape)

testtree <- read.tree("12558_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12558_0_unrooted.txt")