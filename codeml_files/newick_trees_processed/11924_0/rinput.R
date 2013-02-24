library(ape)

testtree <- read.tree("11924_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11924_0_unrooted.txt")