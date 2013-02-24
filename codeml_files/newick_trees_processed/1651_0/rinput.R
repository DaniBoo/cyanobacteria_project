library(ape)

testtree <- read.tree("1651_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1651_0_unrooted.txt")