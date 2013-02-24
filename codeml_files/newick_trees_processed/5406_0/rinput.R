library(ape)

testtree <- read.tree("5406_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5406_0_unrooted.txt")