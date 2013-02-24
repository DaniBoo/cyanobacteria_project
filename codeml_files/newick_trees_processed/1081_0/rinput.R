library(ape)

testtree <- read.tree("1081_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1081_0_unrooted.txt")