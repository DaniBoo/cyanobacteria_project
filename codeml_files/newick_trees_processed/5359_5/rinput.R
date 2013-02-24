library(ape)

testtree <- read.tree("5359_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5359_5_unrooted.txt")