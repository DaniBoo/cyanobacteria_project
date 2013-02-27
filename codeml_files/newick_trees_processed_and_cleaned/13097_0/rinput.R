library(ape)

testtree <- read.tree("13097_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13097_0_unrooted.txt")