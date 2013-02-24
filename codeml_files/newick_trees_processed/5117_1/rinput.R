library(ape)

testtree <- read.tree("5117_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5117_1_unrooted.txt")