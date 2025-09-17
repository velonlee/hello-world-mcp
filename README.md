# Hello World MCP

一个简单的 Hello World MCP 服务器，用于演示和学习 MCP 协议。

## 功能

- `hello`: 向某人打招呼
- `add`: 计算两个数字的和

## 安装

```bash
npm install
```

## 使用

```bash
npm start
```

## 工具

### hello
向指定的人打招呼。

**参数:**
- `name` (string): 要打招呼的人的名字

**示例:**
```json
{
  "name": "hello",
  "arguments": {
    "name": "World"
  }
}
```

### add
计算两个数字的和。

**参数:**
- `a` (number): 第一个数字
- `b` (number): 第二个数字

**示例:**
```json
{
  "name": "add",
  "arguments": {
    "a": 5,
    "b": 3
  }
}
```

## 许可证

MIT
