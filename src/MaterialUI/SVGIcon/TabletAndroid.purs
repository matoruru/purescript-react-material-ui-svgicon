module MaterialUI.SVGIcon.TabletAndroid
   ( tabletAndroid
   , tabletAndroid_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletAndroidImpl :: forall a. R.ReactClass a

tabletAndroid
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tabletAndroid = flip (R.unsafeCreateElement tabletAndroidImpl) []

tabletAndroid_ :: R.ReactElement
tabletAndroid_ = tabletAndroid {}
