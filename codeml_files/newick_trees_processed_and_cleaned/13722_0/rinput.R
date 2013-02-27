library(ape)

testtree <- read.tree("13722_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13722_0_unrooted.txt")