library(ape)

testtree <- read.tree("12578_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12578_0_unrooted.txt")