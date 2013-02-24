library(ape)

testtree <- read.tree("8906_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8906_0_unrooted.txt")