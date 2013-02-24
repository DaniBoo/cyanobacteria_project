library(ape)

testtree <- read.tree("13361_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13361_0_unrooted.txt")