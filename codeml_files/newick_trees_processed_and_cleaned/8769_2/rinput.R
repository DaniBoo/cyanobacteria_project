library(ape)

testtree <- read.tree("8769_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8769_2_unrooted.txt")