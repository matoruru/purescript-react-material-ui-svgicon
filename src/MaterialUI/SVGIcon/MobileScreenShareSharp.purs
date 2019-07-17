module MaterialUI.SVGIcon.MobileScreenShareSharp
   ( mobileScreenShareSharp
   , mobileScreenShareSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileScreenShareSharpImpl :: forall a. R.ReactClass a

mobileScreenShareSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mobileScreenShareSharp = flip (R.unsafeCreateElement mobileScreenShareSharpImpl) []

mobileScreenShareSharp_ :: R.ReactElement
mobileScreenShareSharp_ = mobileScreenShareSharp {}
