library(ape)

testtree <- read.tree("13268_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13268_0_unrooted.txt")