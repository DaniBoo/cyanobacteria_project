library(ape)

testtree <- read.tree("13037_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13037_0_unrooted.txt")