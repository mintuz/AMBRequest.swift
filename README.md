# Usage

1. Install AFNetworking as a dependency.
1. Make an instance of AMBRequest passing in your base URL and delegate.
2. Make your view controller/class implement the AMBRequestProtocol
3. Call `fetchData()` on the AMBRequest instance
4. Implement your code in the delegate on the methods required.

# General Info
This is a basic implementation, but for what I needed it for, it does the job well. It won't suite everyone as it strips away a lot of functionality from AFNetworking and assumes you just want to parse JSON.

## License
```
The MIT License (MIT)

Copyright (c) 2015 Adam Bulmer

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```
