library(ape)

testtree <- read.tree("5359_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5359_4_unrooted.txt")