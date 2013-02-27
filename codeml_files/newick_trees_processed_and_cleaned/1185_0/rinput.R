library(ape)

testtree <- read.tree("1185_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1185_0_unrooted.txt")