module MaterialUI.SVGIcon.FlashOnOutlined
   ( flashOnOutlined
   , flashOnOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashOnOutlinedImpl :: forall a. R.ReactClass a

flashOnOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flashOnOutlined = flip (R.unsafeCreateElement flashOnOutlinedImpl) []

flashOnOutlined_ :: R.ReactElement
flashOnOutlined_ = flashOnOutlined {}
