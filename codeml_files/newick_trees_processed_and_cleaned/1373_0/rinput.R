library(ape)

testtree <- read.tree("1373_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1373_0_unrooted.txt")