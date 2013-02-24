library(ape)

testtree <- read.tree("6474_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6474_8_unrooted.txt")