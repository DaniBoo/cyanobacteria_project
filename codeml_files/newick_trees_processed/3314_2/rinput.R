library(ape)

testtree <- read.tree("3314_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3314_2_unrooted.txt")