library(ape)

testtree <- read.tree("11459_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11459_0_unrooted.txt")