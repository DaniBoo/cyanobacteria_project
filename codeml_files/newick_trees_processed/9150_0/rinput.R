library(ape)

testtree <- read.tree("9150_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9150_0_unrooted.txt")