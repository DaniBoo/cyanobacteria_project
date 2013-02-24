library(ape)

testtree <- read.tree("6406_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6406_0_unrooted.txt")