library(ape)

testtree <- read.tree("1990_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1990_5_unrooted.txt")