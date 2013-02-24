library(ape)

testtree <- read.tree("1223_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1223_0_unrooted.txt")