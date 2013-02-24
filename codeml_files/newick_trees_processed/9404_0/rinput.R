library(ape)

testtree <- read.tree("9404_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9404_0_unrooted.txt")