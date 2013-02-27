library(ape)

testtree <- read.tree("1848_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1848_0_unrooted.txt")