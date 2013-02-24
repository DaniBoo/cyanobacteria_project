library(ape)

testtree <- read.tree("5686_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5686_0_unrooted.txt")