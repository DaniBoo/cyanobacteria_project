library(ape)

testtree <- read.tree("7473_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7473_3_unrooted.txt")