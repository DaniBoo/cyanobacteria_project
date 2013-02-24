library(ape)

testtree <- read.tree("561_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="561_0_unrooted.txt")