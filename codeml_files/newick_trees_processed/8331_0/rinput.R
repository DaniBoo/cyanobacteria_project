library(ape)

testtree <- read.tree("8331_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8331_0_unrooted.txt")