library(ape)

testtree <- read.tree("7522_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7522_6_unrooted.txt")