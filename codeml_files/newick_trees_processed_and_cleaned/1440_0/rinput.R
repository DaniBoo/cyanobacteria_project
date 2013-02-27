library(ape)

testtree <- read.tree("1440_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1440_0_unrooted.txt")