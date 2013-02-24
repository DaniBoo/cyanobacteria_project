library(ape)

testtree <- read.tree("3768_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3768_0_unrooted.txt")