library(ape)

testtree <- read.tree("1132_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1132_0_unrooted.txt")