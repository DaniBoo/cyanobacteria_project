library(ape)

testtree <- read.tree("4968_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4968_2_unrooted.txt")