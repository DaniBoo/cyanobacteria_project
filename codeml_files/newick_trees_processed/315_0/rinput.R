library(ape)

testtree <- read.tree("315_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="315_0_unrooted.txt")