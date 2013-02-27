library(ape)

testtree <- read.tree("7519_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7519_3_unrooted.txt")