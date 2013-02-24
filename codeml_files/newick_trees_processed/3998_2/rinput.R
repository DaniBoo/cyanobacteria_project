library(ape)

testtree <- read.tree("3998_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3998_2_unrooted.txt")