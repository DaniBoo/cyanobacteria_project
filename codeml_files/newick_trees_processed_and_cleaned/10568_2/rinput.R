library(ape)

testtree <- read.tree("10568_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10568_2_unrooted.txt")