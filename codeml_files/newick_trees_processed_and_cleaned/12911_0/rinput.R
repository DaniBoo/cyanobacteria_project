library(ape)

testtree <- read.tree("12911_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12911_0_unrooted.txt")