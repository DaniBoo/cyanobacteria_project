library(ape)

testtree <- read.tree("13373_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13373_0_unrooted.txt")