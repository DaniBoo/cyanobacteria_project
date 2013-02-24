library(ape)

testtree <- read.tree("51_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="51_3_unrooted.txt")