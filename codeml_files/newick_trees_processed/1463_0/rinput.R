library(ape)

testtree <- read.tree("1463_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1463_0_unrooted.txt")