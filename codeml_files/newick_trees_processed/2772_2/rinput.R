library(ape)

testtree <- read.tree("2772_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2772_2_unrooted.txt")