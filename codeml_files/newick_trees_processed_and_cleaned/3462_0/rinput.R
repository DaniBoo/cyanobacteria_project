library(ape)

testtree <- read.tree("3462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3462_0_unrooted.txt")