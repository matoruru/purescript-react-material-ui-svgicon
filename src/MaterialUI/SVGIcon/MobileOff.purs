module MaterialUI.SVGIcon.MobileOff
   ( mobileOff
   , mobileOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileOffImpl :: forall a. R.ReactClass a

mobileOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mobileOff = flip (R.unsafeCreateElement mobileOffImpl) []

mobileOff_ :: R.ReactElement
mobileOff_ = mobileOff {}
