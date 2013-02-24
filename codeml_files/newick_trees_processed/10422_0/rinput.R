library(ape)

testtree <- read.tree("10422_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10422_0_unrooted.txt")