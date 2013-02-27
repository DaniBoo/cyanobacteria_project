library(ape)

testtree <- read.tree("13815_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13815_0_unrooted.txt")