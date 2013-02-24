library(ape)

testtree <- read.tree("2920_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2920_0_unrooted.txt")