library(ape)

testtree <- read.tree("5359_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5359_3_unrooted.txt")