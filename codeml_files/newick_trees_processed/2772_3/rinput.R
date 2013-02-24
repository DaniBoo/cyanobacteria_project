library(ape)

testtree <- read.tree("2772_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2772_3_unrooted.txt")