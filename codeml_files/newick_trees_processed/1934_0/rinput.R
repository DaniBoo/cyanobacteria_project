library(ape)

testtree <- read.tree("1934_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1934_0_unrooted.txt")