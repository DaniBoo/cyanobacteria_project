library(ape)

testtree <- read.tree("7291_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7291_2_unrooted.txt")