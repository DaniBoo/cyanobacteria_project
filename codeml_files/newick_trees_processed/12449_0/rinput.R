library(ape)

testtree <- read.tree("12449_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12449_0_unrooted.txt")