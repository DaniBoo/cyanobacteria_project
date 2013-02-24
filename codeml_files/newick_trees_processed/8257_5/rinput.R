library(ape)

testtree <- read.tree("8257_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8257_5_unrooted.txt")