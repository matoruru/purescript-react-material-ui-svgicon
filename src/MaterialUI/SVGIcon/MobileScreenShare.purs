module MaterialUI.SVGIcon.MobileScreenShare
   ( mobileScreenShare
   , mobileScreenShare_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileScreenShareImpl :: forall a. R.ReactClass a

mobileScreenShare
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mobileScreenShare = flip (R.unsafeCreateElement mobileScreenShareImpl) []

mobileScreenShare_ :: R.ReactElement
mobileScreenShare_ = mobileScreenShare {}
