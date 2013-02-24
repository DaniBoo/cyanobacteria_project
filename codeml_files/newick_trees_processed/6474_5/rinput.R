library(ape)

testtree <- read.tree("6474_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6474_5_unrooted.txt")