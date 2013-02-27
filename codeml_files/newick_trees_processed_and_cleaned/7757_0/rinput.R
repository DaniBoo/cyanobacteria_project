library(ape)

testtree <- read.tree("7757_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7757_0_unrooted.txt")