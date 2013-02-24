library(ape)

testtree <- read.tree("11010_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11010_0_unrooted.txt")