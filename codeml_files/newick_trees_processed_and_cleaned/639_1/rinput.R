library(ape)

testtree <- read.tree("639_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="639_1_unrooted.txt")