library(ape)

testtree <- read.tree("322_23.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="322_23_unrooted.txt")