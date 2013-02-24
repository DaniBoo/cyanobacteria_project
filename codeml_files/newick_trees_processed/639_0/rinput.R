library(ape)

testtree <- read.tree("639_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="639_0_unrooted.txt")