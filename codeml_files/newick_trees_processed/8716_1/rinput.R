library(ape)

testtree <- read.tree("8716_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8716_1_unrooted.txt")