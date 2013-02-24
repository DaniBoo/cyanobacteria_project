library(ape)

testtree <- read.tree("12595_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12595_0_unrooted.txt")