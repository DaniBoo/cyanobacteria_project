library(ape)

testtree <- read.tree("8257_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8257_2_unrooted.txt")