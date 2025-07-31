def commit_callback(commit):
    if commit.original_id == b"09193cfae1debe2adc3fbc3d1f44f0d16f8c47bc":
        commit.skip()
