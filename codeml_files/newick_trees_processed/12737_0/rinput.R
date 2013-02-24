library(ape)

testtree <- read.tree("12737_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12737_0_unrooted.txt")