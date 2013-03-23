library(ape)

testtree <- read.tree("1021_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1021_2_unrooted.txt")