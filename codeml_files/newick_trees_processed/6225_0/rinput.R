library(ape)

testtree <- read.tree("6225_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6225_0_unrooted.txt")