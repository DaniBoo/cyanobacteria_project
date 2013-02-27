library(ape)

testtree <- read.tree("1425_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1425_1_unrooted.txt")