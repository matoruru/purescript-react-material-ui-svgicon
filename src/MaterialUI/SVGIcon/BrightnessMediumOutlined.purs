module MaterialUI.SVGIcon.BrightnessMediumOutlined
   ( brightnessMediumOutlined
   , brightnessMediumOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessMediumOutlinedImpl :: forall a. R.ReactClass a

brightnessMediumOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightnessMediumOutlined = flip (R.unsafeCreateElement brightnessMediumOutlinedImpl) []

brightnessMediumOutlined_ :: R.ReactElement
brightnessMediumOutlined_ = brightnessMediumOutlined {}
