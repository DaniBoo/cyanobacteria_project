library(ape)

testtree <- read.tree("13270_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13270_0_unrooted.txt")