library(ape)

testtree <- read.tree("12620_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12620_0_unrooted.txt")