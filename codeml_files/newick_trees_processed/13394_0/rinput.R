library(ape)

testtree <- read.tree("13394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13394_0_unrooted.txt")