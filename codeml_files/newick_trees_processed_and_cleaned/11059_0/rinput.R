library(ape)

testtree <- read.tree("11059_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11059_0_unrooted.txt")