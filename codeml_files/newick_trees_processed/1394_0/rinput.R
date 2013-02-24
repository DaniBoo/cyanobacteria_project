library(ape)

testtree <- read.tree("1394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1394_0_unrooted.txt")