library(ape)

testtree <- read.tree("3314_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3314_4_unrooted.txt")