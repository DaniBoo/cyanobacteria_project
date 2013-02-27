library(ape)

testtree <- read.tree("2035_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2035_0_unrooted.txt")