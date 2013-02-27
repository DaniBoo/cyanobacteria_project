library(ape)

testtree <- read.tree("12801_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12801_0_unrooted.txt")