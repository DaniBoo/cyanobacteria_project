library(ape)

testtree <- read.tree("13764_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13764_0_unrooted.txt")