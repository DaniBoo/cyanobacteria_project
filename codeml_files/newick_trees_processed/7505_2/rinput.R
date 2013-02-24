library(ape)

testtree <- read.tree("7505_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7505_2_unrooted.txt")