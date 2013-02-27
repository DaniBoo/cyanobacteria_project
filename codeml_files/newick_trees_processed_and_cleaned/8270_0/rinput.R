library(ape)

testtree <- read.tree("8270_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8270_0_unrooted.txt")