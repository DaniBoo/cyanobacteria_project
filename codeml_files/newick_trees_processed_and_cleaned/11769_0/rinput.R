library(ape)

testtree <- read.tree("11769_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11769_0_unrooted.txt")