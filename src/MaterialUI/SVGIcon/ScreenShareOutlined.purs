module MaterialUI.SVGIcon.ScreenShareOutlined
   ( screenShareOutlined
   , screenShareOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenShareOutlinedImpl :: forall a. R.ReactClass a

screenShareOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
screenShareOutlined = flip (R.unsafeCreateElement screenShareOutlinedImpl) []

screenShareOutlined_ :: R.ReactElement
screenShareOutlined_ = screenShareOutlined {}
