library(ape)

testtree <- read.tree("1578_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1578_0_unrooted.txt")