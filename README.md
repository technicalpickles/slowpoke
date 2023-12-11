# slowpoke

A Rails app designed to be slow. Useful for learning, testing performance tools, etc.



## Endpoints

- `/`: posts and comments with N+1 and without pagination 
- `/slows`: list of slow things
    - `/slows/time`: sleep for awhile
    - `/slows/space`: allocate a bunch of memory

## Setup

Run:

```shell
bin/setup
```
