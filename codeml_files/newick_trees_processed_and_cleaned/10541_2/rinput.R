library(ape)

testtree <- read.tree("10541_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10541_2_unrooted.txt")