library(ape)

testtree <- read.tree("5458_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5458_3_unrooted.txt")