library(ape)

testtree <- read.tree("1902_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1902_0_unrooted.txt")