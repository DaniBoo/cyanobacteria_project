library(ape)

testtree <- read.tree("2486_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2486_0_unrooted.txt")