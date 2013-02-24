library(ape)

testtree <- read.tree("5252_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5252_2_unrooted.txt")