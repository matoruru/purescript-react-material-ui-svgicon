module MaterialUI.SVGIcon.TabletAndroidRounded
   ( tabletAndroidRounded
   , tabletAndroidRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletAndroidRoundedImpl :: forall a. R.ReactClass a

tabletAndroidRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tabletAndroidRounded = flip (R.unsafeCreateElement tabletAndroidRoundedImpl) []

tabletAndroidRounded_ :: R.ReactElement
tabletAndroidRounded_ = tabletAndroidRounded {}
