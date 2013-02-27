library(ape)

testtree <- read.tree("11931_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11931_0_unrooted.txt")