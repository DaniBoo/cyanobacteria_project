library(ape)

testtree <- read.tree("7539_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7539_3_unrooted.txt")