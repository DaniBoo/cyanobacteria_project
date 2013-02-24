library(ape)

testtree <- read.tree("13488_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13488_0_unrooted.txt")