library(ape)

testtree <- read.tree("7353_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7353_0_unrooted.txt")