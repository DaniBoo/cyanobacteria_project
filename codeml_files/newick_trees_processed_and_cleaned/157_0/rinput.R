library(ape)

testtree <- read.tree("157_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="157_0_unrooted.txt")