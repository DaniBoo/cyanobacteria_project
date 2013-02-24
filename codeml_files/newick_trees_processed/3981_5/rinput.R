library(ape)

testtree <- read.tree("3981_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3981_5_unrooted.txt")