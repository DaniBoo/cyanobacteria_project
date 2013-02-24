library(ape)

testtree <- read.tree("2859_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2859_0_unrooted.txt")