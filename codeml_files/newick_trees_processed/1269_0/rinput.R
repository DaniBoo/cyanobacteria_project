library(ape)

testtree <- read.tree("1269_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1269_0_unrooted.txt")