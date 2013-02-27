library(ape)

testtree <- read.tree("3781_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3781_0_unrooted.txt")