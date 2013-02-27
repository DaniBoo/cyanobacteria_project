library(ape)

testtree <- read.tree("11781_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11781_0_unrooted.txt")