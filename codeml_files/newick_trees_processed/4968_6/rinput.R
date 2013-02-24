library(ape)

testtree <- read.tree("4968_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4968_6_unrooted.txt")