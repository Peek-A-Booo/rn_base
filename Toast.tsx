import React, { useEffect } from 'react'
import { View, Text } from 'react-native'

const ToastAndroid = require('./ToastAndroid')
const ToastIOS = require('./ToastIOS')

const Toast: React.FC = () => {
  useEffect(() => {
    console.log('哇哈哈')
  }, [])

  return <View>
    <Text>你的背包</Text>
  </View>
}

export default Toast