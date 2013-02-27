library(ape)

testtree <- read.tree("3981_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3981_8_unrooted.txt")