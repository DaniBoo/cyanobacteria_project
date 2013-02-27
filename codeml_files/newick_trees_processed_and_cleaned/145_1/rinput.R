library(ape)

testtree <- read.tree("145_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="145_1_unrooted.txt")