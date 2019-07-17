module MaterialUI.SVGIcon.FlashAutoOutlined
   ( flashAutoOutlined
   , flashAutoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashAutoOutlinedImpl :: forall a. R.ReactClass a

flashAutoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flashAutoOutlined = flip (R.unsafeCreateElement flashAutoOutlinedImpl) []

flashAutoOutlined_ :: R.ReactElement
flashAutoOutlined_ = flashAutoOutlined {}
