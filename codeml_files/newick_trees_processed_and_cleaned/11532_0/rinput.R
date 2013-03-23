library(ape)

testtree <- read.tree("11532_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11532_0_unrooted.txt")