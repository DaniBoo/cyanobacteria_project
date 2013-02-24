library(ape)

testtree <- read.tree("8769_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8769_4_unrooted.txt")