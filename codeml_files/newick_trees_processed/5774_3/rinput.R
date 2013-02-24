library(ape)

testtree <- read.tree("5774_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5774_3_unrooted.txt")