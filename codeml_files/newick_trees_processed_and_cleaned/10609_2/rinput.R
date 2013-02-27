library(ape)

testtree <- read.tree("10609_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10609_2_unrooted.txt")