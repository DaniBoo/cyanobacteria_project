library(ape)

testtree <- read.tree("13314_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13314_0_unrooted.txt")