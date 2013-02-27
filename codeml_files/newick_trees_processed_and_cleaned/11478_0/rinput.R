library(ape)

testtree <- read.tree("11478_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11478_0_unrooted.txt")