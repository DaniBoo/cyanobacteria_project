library(ape)

testtree <- read.tree("3019_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3019_0_unrooted.txt")