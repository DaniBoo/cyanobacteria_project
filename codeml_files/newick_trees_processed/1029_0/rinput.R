library(ape)

testtree <- read.tree("1029_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1029_0_unrooted.txt")