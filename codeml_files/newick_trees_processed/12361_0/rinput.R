library(ape)

testtree <- read.tree("12361_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12361_0_unrooted.txt")