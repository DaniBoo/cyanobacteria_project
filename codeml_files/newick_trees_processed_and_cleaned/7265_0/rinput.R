library(ape)

testtree <- read.tree("7265_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7265_0_unrooted.txt")