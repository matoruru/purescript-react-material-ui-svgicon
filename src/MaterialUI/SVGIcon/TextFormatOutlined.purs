module MaterialUI.SVGIcon.TextFormatOutlined
   ( textFormatOutlined
   , textFormatOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textFormatOutlinedImpl :: forall a. R.ReactClass a

textFormatOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textFormatOutlined = flip (R.unsafeCreateElement textFormatOutlinedImpl) []

textFormatOutlined_ :: R.ReactElement
textFormatOutlined_ = textFormatOutlined {}
