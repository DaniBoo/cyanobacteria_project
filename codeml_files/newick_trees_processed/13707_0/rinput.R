library(ape)

testtree <- read.tree("13707_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13707_0_unrooted.txt")