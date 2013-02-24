library(ape)

testtree <- read.tree("6248_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6248_0_unrooted.txt")