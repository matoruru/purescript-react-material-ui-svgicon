module MaterialUI.SVGIcon.TextRotateUpOutlined
   ( textRotateUpOutlined
   , textRotateUpOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotateUpOutlinedImpl :: forall a. R.ReactClass a

textRotateUpOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textRotateUpOutlined = flip (R.unsafeCreateElement textRotateUpOutlinedImpl) []

textRotateUpOutlined_ :: R.ReactElement
textRotateUpOutlined_ = textRotateUpOutlined {}
