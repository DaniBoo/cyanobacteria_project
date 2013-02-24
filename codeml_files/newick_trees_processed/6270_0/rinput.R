library(ape)

testtree <- read.tree("6270_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6270_0_unrooted.txt")