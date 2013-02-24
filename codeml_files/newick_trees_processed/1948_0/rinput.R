library(ape)

testtree <- read.tree("1948_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1948_0_unrooted.txt")