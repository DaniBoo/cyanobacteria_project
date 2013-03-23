library(ape)

testtree <- read.tree("12107_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12107_0_unrooted.txt")