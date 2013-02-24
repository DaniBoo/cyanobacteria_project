library(ape)

testtree <- read.tree("1954_43.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1954_43_unrooted.txt")