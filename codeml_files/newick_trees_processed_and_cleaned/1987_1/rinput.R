library(ape)

testtree <- read.tree("1987_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1987_1_unrooted.txt")