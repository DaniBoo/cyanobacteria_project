library(ape)

testtree <- read.tree("11987_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11987_0_unrooted.txt")