library(ape)

testtree <- read.tree("1125_21.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1125_21_unrooted.txt")