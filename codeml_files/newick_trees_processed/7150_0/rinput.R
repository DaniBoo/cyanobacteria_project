library(ape)

testtree <- read.tree("7150_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7150_0_unrooted.txt")