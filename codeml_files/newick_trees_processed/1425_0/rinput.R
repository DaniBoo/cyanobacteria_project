library(ape)

testtree <- read.tree("1425_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1425_0_unrooted.txt")