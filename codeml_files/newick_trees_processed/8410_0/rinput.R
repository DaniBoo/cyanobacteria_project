library(ape)

testtree <- read.tree("8410_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8410_0_unrooted.txt")