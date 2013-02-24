library(ape)

testtree <- read.tree("5406_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5406_1_unrooted.txt")