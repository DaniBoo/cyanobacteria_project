library(ape)

testtree <- read.tree("12369_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12369_0_unrooted.txt")