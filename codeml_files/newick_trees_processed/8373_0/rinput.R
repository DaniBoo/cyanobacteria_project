library(ape)

testtree <- read.tree("8373_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8373_0_unrooted.txt")