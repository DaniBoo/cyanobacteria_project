library(ape)

testtree <- read.tree("609_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="609_1_unrooted.txt")