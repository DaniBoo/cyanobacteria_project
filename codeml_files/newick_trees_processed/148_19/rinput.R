library(ape)

testtree <- read.tree("148_19.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="148_19_unrooted.txt")