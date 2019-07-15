module MaterialUI.SVGIcon.MobileOffTwoTone
   ( mobileOffTwoTone
   , mobileOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileOffTwoToneImpl :: forall a. R.ReactClass a

mobileOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mobileOffTwoTone = flip (R.unsafeCreateElement mobileOffTwoToneImpl) []

mobileOffTwoTone_ :: R.ReactElement
mobileOffTwoTone_ = mobileOffTwoTone {}
