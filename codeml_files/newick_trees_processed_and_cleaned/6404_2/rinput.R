library(ape)

testtree <- read.tree("6404_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6404_2_unrooted.txt")