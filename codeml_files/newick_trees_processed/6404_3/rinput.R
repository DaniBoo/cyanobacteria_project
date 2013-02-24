library(ape)

testtree <- read.tree("6404_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6404_3_unrooted.txt")