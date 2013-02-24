library(ape)

testtree <- read.tree("12848_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12848_0_unrooted.txt")