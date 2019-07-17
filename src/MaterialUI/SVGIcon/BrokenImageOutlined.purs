module MaterialUI.SVGIcon.BrokenImageOutlined
   ( brokenImageOutlined
   , brokenImageOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brokenImageOutlinedImpl :: forall a. R.ReactClass a

brokenImageOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brokenImageOutlined = flip (R.unsafeCreateElement brokenImageOutlinedImpl) []

brokenImageOutlined_ :: R.ReactElement
brokenImageOutlined_ = brokenImageOutlined {}
