library(ape)

testtree <- read.tree("13291_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13291_0_unrooted.txt")