library(ape)

testtree <- read.tree("12339_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12339_0_unrooted.txt")