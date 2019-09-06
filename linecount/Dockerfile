FROM busybox

# hotwrap
COPY --from=fnproject/hotwrap:latest /hotwrap /hotwrap

# copy in and run func.sh
COPY func.sh /func.sh
CMD /func.sh

# hotwrapping command
ENTRYPOINT ["/hotwrap"]
