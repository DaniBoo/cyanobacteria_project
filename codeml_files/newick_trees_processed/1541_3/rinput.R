library(ape)

testtree <- read.tree("1541_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1541_3_unrooted.txt")