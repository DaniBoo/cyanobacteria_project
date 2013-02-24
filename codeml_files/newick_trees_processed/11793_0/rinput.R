library(ape)

testtree <- read.tree("11793_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11793_0_unrooted.txt")