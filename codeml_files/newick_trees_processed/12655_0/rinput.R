library(ape)

testtree <- read.tree("12655_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12655_0_unrooted.txt")