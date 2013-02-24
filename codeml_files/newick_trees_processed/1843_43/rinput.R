library(ape)

testtree <- read.tree("1843_43.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1843_43_unrooted.txt")