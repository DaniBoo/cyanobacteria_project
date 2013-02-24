library(ape)

testtree <- read.tree("6987_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6987_0_unrooted.txt")