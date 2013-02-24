library(ape)

testtree <- read.tree("2947_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2947_2_unrooted.txt")