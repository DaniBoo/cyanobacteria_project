library(ape)

testtree <- read.tree("13277_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13277_0_unrooted.txt")