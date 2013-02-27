library(ape)

testtree <- read.tree("13344_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13344_0_unrooted.txt")