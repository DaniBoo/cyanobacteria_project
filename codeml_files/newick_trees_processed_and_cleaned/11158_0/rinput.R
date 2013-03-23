library(ape)

testtree <- read.tree("11158_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11158_0_unrooted.txt")