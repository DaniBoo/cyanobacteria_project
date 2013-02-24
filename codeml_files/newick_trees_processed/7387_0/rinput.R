library(ape)

testtree <- read.tree("7387_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7387_0_unrooted.txt")