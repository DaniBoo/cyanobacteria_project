library(ape)

testtree <- read.tree("7519_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7519_2_unrooted.txt")