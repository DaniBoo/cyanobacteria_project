library(ape)

testtree <- read.tree("2989_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2989_2_unrooted.txt")