library(ape)

testtree <- read.tree("1674_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1674_0_unrooted.txt")