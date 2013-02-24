library(ape)

testtree <- read.tree("2550_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2550_4_unrooted.txt")