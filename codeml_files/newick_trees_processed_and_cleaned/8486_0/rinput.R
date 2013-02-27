library(ape)

testtree <- read.tree("8486_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8486_0_unrooted.txt")