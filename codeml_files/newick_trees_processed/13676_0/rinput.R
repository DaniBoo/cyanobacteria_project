library(ape)

testtree <- read.tree("13676_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13676_0_unrooted.txt")