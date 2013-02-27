library(ape)

testtree <- read.tree("1145_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1145_1_unrooted.txt")