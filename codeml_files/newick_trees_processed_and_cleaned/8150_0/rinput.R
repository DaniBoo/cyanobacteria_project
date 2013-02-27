library(ape)

testtree <- read.tree("8150_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8150_0_unrooted.txt")