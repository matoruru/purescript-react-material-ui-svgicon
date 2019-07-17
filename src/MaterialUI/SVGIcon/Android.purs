module MaterialUI.SVGIcon.Android
   ( android
   , android_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import androidImpl :: forall a. R.ReactClass a

android
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
android = flip (R.unsafeCreateElement androidImpl) []

android_ :: R.ReactElement
android_ = android {}
