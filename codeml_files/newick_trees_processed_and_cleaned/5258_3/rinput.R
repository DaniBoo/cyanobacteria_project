library(ape)

testtree <- read.tree("5258_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5258_3_unrooted.txt")