library(ape)

testtree <- read.tree("7473_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7473_2_unrooted.txt")