library(ape)

testtree <- read.tree("11615_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11615_0_unrooted.txt")