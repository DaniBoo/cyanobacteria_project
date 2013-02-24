library(ape)

testtree <- read.tree("7487_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7487_2_unrooted.txt")