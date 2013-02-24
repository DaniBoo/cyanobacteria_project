library(ape)

testtree <- read.tree("7003_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7003_1_unrooted.txt")