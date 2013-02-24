library(ape)

testtree <- read.tree("8449_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8449_0_unrooted.txt")