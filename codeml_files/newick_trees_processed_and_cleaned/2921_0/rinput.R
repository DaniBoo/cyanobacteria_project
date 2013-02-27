library(ape)

testtree <- read.tree("2921_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2921_0_unrooted.txt")