library(ape)

testtree <- read.tree("13793_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13793_0_unrooted.txt")