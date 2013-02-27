library(ape)

testtree <- read.tree("7522_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7522_2_unrooted.txt")