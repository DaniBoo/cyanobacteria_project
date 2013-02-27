library(ape)

testtree <- read.tree("8965_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8965_0_unrooted.txt")