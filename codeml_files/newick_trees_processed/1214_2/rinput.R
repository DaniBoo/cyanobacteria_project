library(ape)

testtree <- read.tree("1214_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1214_2_unrooted.txt")