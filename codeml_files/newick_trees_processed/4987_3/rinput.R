library(ape)

testtree <- read.tree("4987_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4987_3_unrooted.txt")