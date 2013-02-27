library(ape)

testtree <- read.tree("13064_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13064_0_unrooted.txt")