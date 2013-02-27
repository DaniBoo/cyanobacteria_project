library(ape)

testtree <- read.tree("7029_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7029_0_unrooted.txt")