library(ape)

testtree <- read.tree("7373_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7373_3_unrooted.txt")