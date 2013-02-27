library(ape)

testtree <- read.tree("12277_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12277_0_unrooted.txt")