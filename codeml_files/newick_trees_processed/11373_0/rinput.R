library(ape)

testtree <- read.tree("11373_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11373_0_unrooted.txt")