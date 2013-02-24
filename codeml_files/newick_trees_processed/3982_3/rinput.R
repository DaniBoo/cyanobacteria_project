library(ape)

testtree <- read.tree("3982_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3982_3_unrooted.txt")