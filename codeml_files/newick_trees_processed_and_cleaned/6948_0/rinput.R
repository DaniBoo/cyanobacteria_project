library(ape)

testtree <- read.tree("6948_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6948_0_unrooted.txt")