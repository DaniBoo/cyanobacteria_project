library(ape)

testtree <- read.tree("4968_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4968_13_unrooted.txt")