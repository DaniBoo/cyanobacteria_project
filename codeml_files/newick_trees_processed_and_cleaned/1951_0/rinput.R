library(ape)

testtree <- read.tree("1951_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1951_0_unrooted.txt")