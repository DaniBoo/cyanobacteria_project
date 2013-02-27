library(ape)

testtree <- read.tree("8658_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8658_1_unrooted.txt")