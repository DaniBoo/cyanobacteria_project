library(ape)

testtree <- read.tree("7505_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7505_3_unrooted.txt")