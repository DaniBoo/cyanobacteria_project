library(ape)

testtree <- read.tree("2987_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2987_0_unrooted.txt")