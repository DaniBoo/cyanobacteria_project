library(ape)

testtree <- read.tree("13150_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13150_0_unrooted.txt")