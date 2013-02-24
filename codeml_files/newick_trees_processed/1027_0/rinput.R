library(ape)

testtree <- read.tree("1027_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1027_0_unrooted.txt")