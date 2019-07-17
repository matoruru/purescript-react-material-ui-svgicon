module MaterialUI.SVGIcon.TabletAndroidSharp
   ( tabletAndroidSharp
   , tabletAndroidSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletAndroidSharpImpl :: forall a. R.ReactClass a

tabletAndroidSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tabletAndroidSharp = flip (R.unsafeCreateElement tabletAndroidSharpImpl) []

tabletAndroidSharp_ :: R.ReactElement
tabletAndroidSharp_ = tabletAndroidSharp {}
