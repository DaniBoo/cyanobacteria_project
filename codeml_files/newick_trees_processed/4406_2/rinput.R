library(ape)

testtree <- read.tree("4406_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4406_2_unrooted.txt")