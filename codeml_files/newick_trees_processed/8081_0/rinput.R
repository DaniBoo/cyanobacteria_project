library(ape)

testtree <- read.tree("8081_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8081_0_unrooted.txt")