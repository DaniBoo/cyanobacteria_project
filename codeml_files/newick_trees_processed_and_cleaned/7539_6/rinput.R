library(ape)

testtree <- read.tree("7539_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7539_6_unrooted.txt")