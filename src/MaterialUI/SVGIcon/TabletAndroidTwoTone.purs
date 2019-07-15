module MaterialUI.SVGIcon.TabletAndroidTwoTone
   ( tabletAndroidTwoTone
   , tabletAndroidTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletAndroidTwoToneImpl :: forall a. R.ReactClass a

tabletAndroidTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tabletAndroidTwoTone = flip (R.unsafeCreateElement tabletAndroidTwoToneImpl) []

tabletAndroidTwoTone_ :: R.ReactElement
tabletAndroidTwoTone_ = tabletAndroidTwoTone {}
