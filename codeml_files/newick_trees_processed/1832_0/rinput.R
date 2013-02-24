library(ape)

testtree <- read.tree("1832_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1832_0_unrooted.txt")