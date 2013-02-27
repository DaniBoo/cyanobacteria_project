library(ape)

testtree <- read.tree("3987_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3987_0_unrooted.txt")