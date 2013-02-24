library(ape)

testtree <- read.tree("2446_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2446_2_unrooted.txt")