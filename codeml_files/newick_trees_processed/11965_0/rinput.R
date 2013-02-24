library(ape)

testtree <- read.tree("11965_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11965_0_unrooted.txt")