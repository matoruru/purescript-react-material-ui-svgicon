module MaterialUI.SVGIcon.MobileScreenShareOutlined
   ( mobileScreenShareOutlined
   , mobileScreenShareOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileScreenShareOutlinedImpl :: forall a. R.ReactClass a

mobileScreenShareOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mobileScreenShareOutlined = flip (R.unsafeCreateElement mobileScreenShareOutlinedImpl) []

mobileScreenShareOutlined_ :: R.ReactElement
mobileScreenShareOutlined_ = mobileScreenShareOutlined {}
