library(ape)

testtree <- read.tree("11025_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11025_0_unrooted.txt")