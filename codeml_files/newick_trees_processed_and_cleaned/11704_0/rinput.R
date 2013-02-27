library(ape)

testtree <- read.tree("11704_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11704_0_unrooted.txt")