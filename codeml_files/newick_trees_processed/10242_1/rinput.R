library(ape)

testtree <- read.tree("10242_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10242_1_unrooted.txt")