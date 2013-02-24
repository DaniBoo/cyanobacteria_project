library(ape)

testtree <- read.tree("7536_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7536_5_unrooted.txt")