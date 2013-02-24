library(ape)

testtree <- read.tree("7356_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7356_1_unrooted.txt")