library(ape)

testtree <- read.tree("1965_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1965_0_unrooted.txt")