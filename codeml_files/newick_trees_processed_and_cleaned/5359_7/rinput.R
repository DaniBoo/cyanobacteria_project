library(ape)

testtree <- read.tree("5359_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5359_7_unrooted.txt")