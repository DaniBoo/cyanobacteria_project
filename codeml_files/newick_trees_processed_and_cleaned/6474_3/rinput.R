library(ape)

testtree <- read.tree("6474_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6474_3_unrooted.txt")