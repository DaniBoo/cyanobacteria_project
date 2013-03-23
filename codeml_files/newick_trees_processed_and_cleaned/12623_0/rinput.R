library(ape)

testtree <- read.tree("12623_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12623_0_unrooted.txt")