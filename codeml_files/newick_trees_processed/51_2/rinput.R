library(ape)

testtree <- read.tree("51_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="51_2_unrooted.txt")