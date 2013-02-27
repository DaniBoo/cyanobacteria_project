library(ape)

testtree <- read.tree("12097_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12097_0_unrooted.txt")