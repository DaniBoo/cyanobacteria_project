library(ape)

testtree <- read.tree("987_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="987_0_unrooted.txt")