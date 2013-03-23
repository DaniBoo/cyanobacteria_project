library(ape)

testtree <- read.tree("12157_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12157_0_unrooted.txt")