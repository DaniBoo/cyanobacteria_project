library(ape)

testtree <- read.tree("4987_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4987_2_unrooted.txt")