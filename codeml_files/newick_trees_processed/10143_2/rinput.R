library(ape)

testtree <- read.tree("10143_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10143_2_unrooted.txt")