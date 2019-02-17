-define(JobsApiUsage,
    "GET /api/v1/jobs[?tasks=<flatten|bash>] # default: bash~n"
    "{~n"
    "  \"tasks\":[~n"
    "    {~n"
    "      \"name\":\"<Task Name>\",~n"
    "      \"command\":\"<Shell Command>\"~n"
    "      \"requires\":[ # optional~n"
    "        \"<Task Name>\"~n"
    "        ...~n"
    "      ]~n"
    "    },~n"
    "    ...~n"
    "   ]~n"
    "}~n"
).
