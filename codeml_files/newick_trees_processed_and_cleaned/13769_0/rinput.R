library(ape)

testtree <- read.tree("13769_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13769_0_unrooted.txt")