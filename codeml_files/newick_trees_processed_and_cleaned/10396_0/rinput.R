library(ape)

testtree <- read.tree("10396_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10396_0_unrooted.txt")