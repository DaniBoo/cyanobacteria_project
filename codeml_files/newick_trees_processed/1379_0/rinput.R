library(ape)

testtree <- read.tree("1379_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1379_0_unrooted.txt")