library(ape)

testtree <- read.tree("1046_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1046_0_unrooted.txt")