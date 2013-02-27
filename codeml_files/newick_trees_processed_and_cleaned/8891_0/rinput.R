library(ape)

testtree <- read.tree("8891_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8891_0_unrooted.txt")