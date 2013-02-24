library(ape)

testtree <- read.tree("9838_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9838_0_unrooted.txt")