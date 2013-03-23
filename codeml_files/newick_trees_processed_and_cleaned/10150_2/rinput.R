library(ape)

testtree <- read.tree("10150_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10150_2_unrooted.txt")